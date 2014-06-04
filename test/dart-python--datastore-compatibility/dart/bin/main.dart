// Copyright (c) 2014, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:io';
import 'dart:convert';

import 'package:unittest/unittest.dart';

import 'package:appengine/src/protobuf_api/rpc/rpc_service_remote_api.dart';
import 'package:appengine/src/appengine_context.dart';
import 'package:appengine/src/api_impl/raw_datastore_v3_impl.dart';

import 'package:cloud_datastore/cloud_datastore.dart';
import 'package:cloud_datastore/cloud_datastore.dart' as db;


class AllDataTypesModelMixin {
  bool boolProp;
  int intProp;
  String stringProp;
  Key keyProp;
  List<int> blobProp;
  DateTime dateProp;

  List<String> stringListProp;
}

@ModelMetadata(const NormalModelDesc())
class NormalModel extends Model with AllDataTypesModelMixin { }

@ModelMetadata(const PolyModelDesc())
class PolyModel extends db.PolyModel with AllDataTypesModelMixin { }

@ModelMetadata(const ExpandoModelDesc())
class ExpandoModel extends db.ExpandoModel with AllDataTypesModelMixin { }

@ModelMetadata(const SubPolyModelDesc1())
class SubPolyModel1 extends PolyModel {
  String additionalSPM1;
}

@ModelMetadata(const SubPolyModelDesc2())
class SubPolyModel2 extends PolyModel {
  String additionalSPM2;
}

class AllDataTypesModelDescriptionMixin {
  // These need to be copy & pasted to classes down, because const constructors
  // on mixins are not supported yet.

  final boolProp = const BoolProperty();
  final intProp = const IntProperty();
  final stringProp = const StringProperty();
  final keyProp = const ModelKeyProperty();
  final blobProp = const BlobProperty();
  final dateProp = const DateTimeProperty();

  final stringListProp = const StringListProperty();
}

class NormalModelDesc extends ModelDescription {
  final id = const IntProperty();

  // Copy&Pasted from [AllDataTypesModelDescriptionMixin]
  // [mixin not supported for const classes]
  final boolProp = const BoolProperty();
  final intProp = const IntProperty();
  final stringProp = const StringProperty();
  final keyProp = const ModelKeyProperty();
  final blobProp = const BlobProperty();
  final dateProp = const DateTimeProperty();
  final stringListProp = const StringListProperty();

  const NormalModelDesc() : super('NormalModel');
}

class PolyModelDesc extends db.PolyModelDescription {
  static String PolyModelName = 'PolyModel';

  final id = const IntProperty();

  // Copy&Pasted from [AllDataTypesModelDescriptionMixin]
  // [mixin not supported for const classes]
  final boolProp = const BoolProperty();
  final intProp = const IntProperty();
  final stringProp = const StringProperty();
  final keyProp = const ModelKeyProperty();
  final blobProp = const BlobProperty();
  final dateProp = const DateTimeProperty();
  final stringListProp = const StringListProperty();

  const PolyModelDesc();
}

class ExpandoModelDesc extends db.ExpandoModelDescription {
  final id = const IntProperty();

  // Copy&Pasted from [AllDataTypesModelDescriptionMixin]
  // [mixin not supported for const classes]
  final boolProp = const BoolProperty();
  final intProp = const IntProperty();
  final stringProp = const StringProperty();
  final keyProp = const ModelKeyProperty();
  final blobProp = const BlobProperty();
  final dateProp = const DateTimeProperty();
  final stringListProp = const StringListProperty();

  const ExpandoModelDesc() : super('ExpandoModel');
}

class SubPolyModelDesc1 extends PolyModelDesc {
  static String PolyModelName = 'SubPolyModel1';

  final additionalSPM1 = const StringProperty();

  const SubPolyModelDesc1() : super();
}

class SubPolyModelDesc2 extends PolyModelDesc {
  static String PolyModelName = 'SubPolyModel2';

  final additionalSPM2 = const StringProperty();

  const SubPolyModelDesc2() : super();
}

final DateTime EndOfYear = new DateTime.utc(2014, 12, 31);
customDate(int i) => EndOfYear.add(new Duration(hours: i));

void fillData(DatastoreDB db, AllDataTypesModelMixin model, int i) {
  model.boolProp = i % 2 == 0;
  model.intProp = i + 42;
  model.stringProp = 'foobar $i';
  model.keyProp = db.emptyKey.append(NormalModel, id: 10 + i);
  model.blobProp = [1, 2, 3, 4]..addAll(UTF8.encode('$i'));
  model.dateProp = customDate(i);
  model.stringListProp = ['a$i', 'b$i', 'c$i'];
}

void verifyData(DatastoreDB db, AllDataTypesModelMixin model, int i) {
  expect(model.boolProp, equals(i % 2 == 0));
  expect(model.intProp, equals(i + 42));
  expect(model.stringProp, equals('foobar $i'));
  expect(model.keyProp, equals(db.emptyKey.append(NormalModel, id: 10 + i)));
  expect(model.blobProp, equals(
      [1, 2, 3, 4]..addAll(UTF8.encode('$i'))));
  expect(model.dateProp, equals(customDate(i)));
  expect(model.stringListProp, equals(['a$i', 'b$i', 'c$i']));
}

runTests(bool writingMode, DatastoreDB db) {
  var key = db.emptyKey.append(NormalModel, id: 99);
  var pkey = key.append(PolyModel, id: 99);
  var subpkey1 = key.append(PolyModel, id: 100);
  var subpkey2 = key.append(PolyModel, id: 101);
  var ekey = key.append(ExpandoModel, id: 102);

  if (writingMode) {
    test('writing-test', () {
      var normalObj = new NormalModel();
      var pm = new PolyModel();
      var spm1 = new SubPolyModel1();
      var spm2 = new SubPolyModel2();
      var em = new ExpandoModel();

      pm.parentKey = key;
      spm1.parentKey = key;
      spm2.parentKey = key;
      em.parentKey = key;

      normalObj.id = 99;
      pm.id = 99;
      spm1.id = 100;
      spm2.id = 101;
      em.id = 102;

      spm1.additionalSPM1 = 'abc';
      spm2.additionalSPM2 = 'xyz';

      fillData(db, normalObj, 1);
      fillData(db, pm, 2);
      fillData(db, spm1, 3);
      fillData(db, spm2, 4);
      fillData(db, em, 5);

      db.commit(inserts: [normalObj, pm, spm1, spm2, em]).then(expectAsync((_) {
        print('done');
      }));
    });
  }

  if (!writingMode) {
    test('reading-test', () {
      db.lookup([key, pkey, subpkey1, subpkey2, ekey])
          .then(expectAsync((List<Model> models) {
        expect(models, hasLength(5));

        NormalModel model = models[0];
        PolyModel pmodel = models[1];
        SubPolyModel1 subpmodel1 = models[2];
        SubPolyModel2  subpmodel2 = models[3];
        ExpandoModel emodel = models[4];

        expect(model, isNotNull);
        expect(pmodel, isNotNull);
        expect(subpmodel1, isNotNull);
        expect(subpmodel2, isNotNull);
        expect(emodel, isNotNull);

        expect(model.id, equals(99));
        expect(pmodel.id, equals(99));
        expect(subpmodel1.id, equals(100));
        expect(subpmodel2.id, equals(101));
        expect(emodel.id, equals(102));

        expect(model.parentKey, equals(db.emptyKey));
        expect(pmodel.parentKey, equals(key));
        expect(subpmodel1.parentKey, equals(key));
        expect(subpmodel2.parentKey, equals(key));
        expect(emodel.parentKey, equals(key));

        verifyData(db, model, 1);
        verifyData(db, pmodel, 2);
        verifyData(db, subpmodel1, 3);
        verifyData(db, subpmodel2, 4);
        verifyData(db, emodel, 5);

        expect(subpmodel1.additionalSPM1, equals('abc'));
        expect(subpmodel2.additionalSPM2, equals('xyz'));
      }));
    });
  }
}

void main(List<String> arguments) {
  if (arguments.length != 1 || !['read', 'write'].contains(arguments[0])) {
    print("Usage: main.dart <read|write>");
    exit(1);
  }
  var writingMode = arguments[0] == 'write';

  var rpcService = new RPCServiceRemoteApi('localhost', 4444);
  var appengineContext = new AppengineContext(
      'dev', 'test-application', 'test-version', null, null, true);
  var datastore =
      new DatastoreV3RpcImpl(rpcService, appengineContext, '<invalid-ticket>');

  runTests(writingMode, new DatastoreDB(datastore));
}

