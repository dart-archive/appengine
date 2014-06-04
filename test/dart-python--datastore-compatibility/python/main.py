#!/usr/bin/env python

import datetime
import unittest

from google.appengine.ext import ndb
from google.appengine.ext.ndb import metadata
import google.appengine.ext.ndb.polymodel as poly_model

class NormalModel(ndb.Model):
  boolProp = ndb.BooleanProperty()
  intProp = ndb.IntegerProperty()
  stringProp = ndb.StringProperty()
  keyProp = ndb.KeyProperty()
  blobProp = ndb.BlobProperty()
  dateProp = ndb.DateTimeProperty()

  stringListProp = ndb.StringProperty(repeated = True)


class PolyModel(poly_model.PolyModel):
  boolProp = ndb.BooleanProperty()
  intProp = ndb.IntegerProperty()
  stringProp = ndb.StringProperty()
  keyProp = ndb.KeyProperty()
  blobProp = ndb.BlobProperty()
  dateProp = ndb.DateTimeProperty()

  stringListProp = ndb.StringProperty(repeated = True)

class ExpandoModel(ndb.Expando):
  boolProp = ndb.BooleanProperty()
  intProp = ndb.IntegerProperty()
  stringProp = ndb.StringProperty()
  keyProp = ndb.KeyProperty()
  blobProp = ndb.BlobProperty()
  dateProp = ndb.DateTimeProperty()

  stringListProp = ndb.StringProperty(repeated = True)


class SubPolyModel1(PolyModel):
  additionalSPM1 = ndb.StringProperty()

class SubPolyModel2(PolyModel):
  additionalSPM2 = ndb.StringProperty()

def verifyData(model, num):
  assert model.boolProp == (num % 2 == 0)
  assert model.intProp == num + 42
  assert model.stringProp == 'foobar %d' % num
  assert model.keyProp == ndb.Key('NormalModel', num + 10)
  assert model.blobProp == '\x01\x02\x03\x04%d' % num

  # Different
  assert model.dateProp == datetime.datetime(2014, 12, 31, num)

  assert model.stringListProp
  stringList = model.stringListProp
  assert len(stringList) == 3
  assert stringList[0] == 'a%d' % num
  assert stringList[1] == 'b%d' % num
  assert stringList[2] == 'c%d' % num

def fillData(model, num):
  model.boolProp = (num % 2 == 0)
  model.intProp = num + 42
  model.stringProp = 'foobar %d' % num
  model.keyProp = ndb.Key('NormalModel', num + 10)
  model.blobProp = '\x01\x02\x03\x04%d' % num
  model.dateProp = datetime.datetime(2014, 12, 31, num)
  model.stringListProp = ['a%d' % num, 'b%d' % num, 'c%d' % num]


def debug_showKinds():
  print 'kinds:'
  for key in metadata.get_kinds():
    print '   - ', key

def runTests(writing_mode):
  key = ndb.Key('NormalModel', 99)

  pkey = ndb.Key('PolyModel', 99, parent=key)
  subpkey1 = ndb.Key('PolyModel', 100, parent=key)
  subpkey2 = ndb.Key('PolyModel', 101, parent=key)

  ekey = ndb.Key('ExpandoModel', 102, parent=key)

  if writing_mode:
    model = NormalModel(key=key)
    pm = PolyModel(key=pkey)
    spm1 = SubPolyModel1(key=subpkey1)
    spm2 = SubPolyModel2(key=subpkey2)
    em = ExpandoModel(key=ekey)

    fillData(model, 1)
    fillData(pm, 2)
    fillData(spm1, 3)
    fillData(spm2, 4)
    fillData(em, 5)

    spm1.additionalSPM1 = 'abc'
    spm2.additionalSPM2 = 'xyz'

    model.put()
    pm.put()
    spm1.put()
    spm2.put()
    em.put()

  if not writing_mode:
    models = NormalModel.query(NormalModel.key == key).fetch()
    pmodels = PolyModel.query(PolyModel.key == pkey).fetch()
    subpmodels1 = SubPolyModel1.query(PolyModel.key == subpkey1).fetch()
    subpmodels2 = SubPolyModel2.query(PolyModel.key == subpkey2).fetch()
    ems = ExpandoModel.query(ExpandoModel.key == ekey).fetch()

    for m, id, i in [(models, 99, 1),
                     (pmodels, 99, 2),
                     (subpmodels1, 100, 3),
                     (subpmodels2, 101, 4),
                     (ems, 102, 5)]:
      assert len(m) == 1
      model = m[0]
      assert model
      assert model.key.id() == id
      verifyData(model, i)

    assert subpmodels1[0].additionalSPM1 == 'abc'
    assert subpmodels2[0].additionalSPM2 == 'xyz'

    assert pmodels[0].key.parent() == key
    assert subpmodels1[0].key.parent() == key
    assert subpmodels2[0].key.parent() == key
    assert ems[0].key.parent() == key

  print 'All tests ran'

