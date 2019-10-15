///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/invoice.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import '../common/dates.pb.dart' as $1;

import '../enums/invoice_type.pbenum.dart' as $2;

class Invoice_AccountBudgetSummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Invoice.AccountBudgetSummary',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'customer', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(2, 'customerDescriptiveName',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(3, 'accountBudget', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(4, 'accountBudgetName',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(5, 'purchaseOrderNumber',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.Int64Value>(6, 'subtotalAmountMicros',
        subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(7, 'taxAmountMicros', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(8, 'totalAmountMicros',
        subBuilder: $0.Int64Value.create)
    ..aOM<$1.DateRange>(9, 'billableActivityDateRange',
        subBuilder: $1.DateRange.create)
    ..hasRequiredFields = false;

  Invoice_AccountBudgetSummary._() : super();
  factory Invoice_AccountBudgetSummary() => create();
  factory Invoice_AccountBudgetSummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Invoice_AccountBudgetSummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Invoice_AccountBudgetSummary clone() =>
      Invoice_AccountBudgetSummary()..mergeFromMessage(this);
  Invoice_AccountBudgetSummary copyWith(
          void Function(Invoice_AccountBudgetSummary) updates) =>
      super.copyWith(
          (message) => updates(message as Invoice_AccountBudgetSummary));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Invoice_AccountBudgetSummary create() =>
      Invoice_AccountBudgetSummary._();
  Invoice_AccountBudgetSummary createEmptyInstance() => create();
  static $pb.PbList<Invoice_AccountBudgetSummary> createRepeated() =>
      $pb.PbList<Invoice_AccountBudgetSummary>();
  @$core.pragma('dart2js:noInline')
  static Invoice_AccountBudgetSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Invoice_AccountBudgetSummary>(create);
  static Invoice_AccountBudgetSummary _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get customer => $_getN(0);
  @$pb.TagNumber(1)
  set customer($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomer() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomer() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureCustomer() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.StringValue get customerDescriptiveName => $_getN(1);
  @$pb.TagNumber(2)
  set customerDescriptiveName($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCustomerDescriptiveName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerDescriptiveName() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureCustomerDescriptiveName() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StringValue get accountBudget => $_getN(2);
  @$pb.TagNumber(3)
  set accountBudget($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAccountBudget() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountBudget() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureAccountBudget() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.StringValue get accountBudgetName => $_getN(3);
  @$pb.TagNumber(4)
  set accountBudgetName($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAccountBudgetName() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountBudgetName() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureAccountBudgetName() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.StringValue get purchaseOrderNumber => $_getN(4);
  @$pb.TagNumber(5)
  set purchaseOrderNumber($0.StringValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPurchaseOrderNumber() => $_has(4);
  @$pb.TagNumber(5)
  void clearPurchaseOrderNumber() => clearField(5);
  @$pb.TagNumber(5)
  $0.StringValue ensurePurchaseOrderNumber() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Int64Value get subtotalAmountMicros => $_getN(5);
  @$pb.TagNumber(6)
  set subtotalAmountMicros($0.Int64Value v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSubtotalAmountMicros() => $_has(5);
  @$pb.TagNumber(6)
  void clearSubtotalAmountMicros() => clearField(6);
  @$pb.TagNumber(6)
  $0.Int64Value ensureSubtotalAmountMicros() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Int64Value get taxAmountMicros => $_getN(6);
  @$pb.TagNumber(7)
  set taxAmountMicros($0.Int64Value v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTaxAmountMicros() => $_has(6);
  @$pb.TagNumber(7)
  void clearTaxAmountMicros() => clearField(7);
  @$pb.TagNumber(7)
  $0.Int64Value ensureTaxAmountMicros() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.Int64Value get totalAmountMicros => $_getN(7);
  @$pb.TagNumber(8)
  set totalAmountMicros($0.Int64Value v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTotalAmountMicros() => $_has(7);
  @$pb.TagNumber(8)
  void clearTotalAmountMicros() => clearField(8);
  @$pb.TagNumber(8)
  $0.Int64Value ensureTotalAmountMicros() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.DateRange get billableActivityDateRange => $_getN(8);
  @$pb.TagNumber(9)
  set billableActivityDateRange($1.DateRange v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasBillableActivityDateRange() => $_has(8);
  @$pb.TagNumber(9)
  void clearBillableActivityDateRange() => clearField(9);
  @$pb.TagNumber(9)
  $1.DateRange ensureBillableActivityDateRange() => $_ensure(8);
}

class Invoice extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Invoice',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.StringValue>(2, 'id', subBuilder: $0.StringValue.create)
    ..e<$2.InvoiceTypeEnum_InvoiceType>(3, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: $2.InvoiceTypeEnum_InvoiceType.UNSPECIFIED,
        valueOf: $2.InvoiceTypeEnum_InvoiceType.valueOf,
        enumValues: $2.InvoiceTypeEnum_InvoiceType.values)
    ..aOM<$0.StringValue>(4, 'billingSetup', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(5, 'paymentsAccountId',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(6, 'paymentsProfileId',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(7, 'issueDate', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(8, 'dueDate', subBuilder: $0.StringValue.create)
    ..aOM<$1.DateRange>(9, 'serviceDateRange', subBuilder: $1.DateRange.create)
    ..aOM<$0.StringValue>(10, 'currencyCode', subBuilder: $0.StringValue.create)
    ..aOM<$0.Int64Value>(11, 'invoiceLevelAdjustmentsMicros',
        subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(12, 'subtotalAmountMicros',
        subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(13, 'taxAmountMicros',
        subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(14, 'totalAmountMicros',
        subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(15, 'correctedInvoice',
        subBuilder: $0.StringValue.create)
    ..pc<$0.StringValue>(16, 'replacedInvoices', $pb.PbFieldType.PM,
        subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(17, 'pdfUrl', subBuilder: $0.StringValue.create)
    ..pc<Invoice_AccountBudgetSummary>(
        18, 'accountBudgetSummaries', $pb.PbFieldType.PM,
        subBuilder: Invoice_AccountBudgetSummary.create)
    ..hasRequiredFields = false;

  Invoice._() : super();
  factory Invoice() => create();
  factory Invoice.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Invoice.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Invoice clone() => Invoice()..mergeFromMessage(this);
  Invoice copyWith(void Function(Invoice) updates) =>
      super.copyWith((message) => updates(message as Invoice));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Invoice create() => Invoice._();
  Invoice createEmptyInstance() => create();
  static $pb.PbList<Invoice> createRepeated() => $pb.PbList<Invoice>();
  @$core.pragma('dart2js:noInline')
  static Invoice getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Invoice>(create);
  static Invoice _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $0.StringValue get id => $_getN(1);
  @$pb.TagNumber(2)
  set id($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureId() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.InvoiceTypeEnum_InvoiceType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($2.InvoiceTypeEnum_InvoiceType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $0.StringValue get billingSetup => $_getN(3);
  @$pb.TagNumber(4)
  set billingSetup($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBillingSetup() => $_has(3);
  @$pb.TagNumber(4)
  void clearBillingSetup() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureBillingSetup() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.StringValue get paymentsAccountId => $_getN(4);
  @$pb.TagNumber(5)
  set paymentsAccountId($0.StringValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPaymentsAccountId() => $_has(4);
  @$pb.TagNumber(5)
  void clearPaymentsAccountId() => clearField(5);
  @$pb.TagNumber(5)
  $0.StringValue ensurePaymentsAccountId() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.StringValue get paymentsProfileId => $_getN(5);
  @$pb.TagNumber(6)
  set paymentsProfileId($0.StringValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPaymentsProfileId() => $_has(5);
  @$pb.TagNumber(6)
  void clearPaymentsProfileId() => clearField(6);
  @$pb.TagNumber(6)
  $0.StringValue ensurePaymentsProfileId() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.StringValue get issueDate => $_getN(6);
  @$pb.TagNumber(7)
  set issueDate($0.StringValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasIssueDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearIssueDate() => clearField(7);
  @$pb.TagNumber(7)
  $0.StringValue ensureIssueDate() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.StringValue get dueDate => $_getN(7);
  @$pb.TagNumber(8)
  set dueDate($0.StringValue v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDueDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearDueDate() => clearField(8);
  @$pb.TagNumber(8)
  $0.StringValue ensureDueDate() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.DateRange get serviceDateRange => $_getN(8);
  @$pb.TagNumber(9)
  set serviceDateRange($1.DateRange v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasServiceDateRange() => $_has(8);
  @$pb.TagNumber(9)
  void clearServiceDateRange() => clearField(9);
  @$pb.TagNumber(9)
  $1.DateRange ensureServiceDateRange() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.StringValue get currencyCode => $_getN(9);
  @$pb.TagNumber(10)
  set currencyCode($0.StringValue v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCurrencyCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearCurrencyCode() => clearField(10);
  @$pb.TagNumber(10)
  $0.StringValue ensureCurrencyCode() => $_ensure(9);

  @$pb.TagNumber(11)
  $0.Int64Value get invoiceLevelAdjustmentsMicros => $_getN(10);
  @$pb.TagNumber(11)
  set invoiceLevelAdjustmentsMicros($0.Int64Value v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasInvoiceLevelAdjustmentsMicros() => $_has(10);
  @$pb.TagNumber(11)
  void clearInvoiceLevelAdjustmentsMicros() => clearField(11);
  @$pb.TagNumber(11)
  $0.Int64Value ensureInvoiceLevelAdjustmentsMicros() => $_ensure(10);

  @$pb.TagNumber(12)
  $0.Int64Value get subtotalAmountMicros => $_getN(11);
  @$pb.TagNumber(12)
  set subtotalAmountMicros($0.Int64Value v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasSubtotalAmountMicros() => $_has(11);
  @$pb.TagNumber(12)
  void clearSubtotalAmountMicros() => clearField(12);
  @$pb.TagNumber(12)
  $0.Int64Value ensureSubtotalAmountMicros() => $_ensure(11);

  @$pb.TagNumber(13)
  $0.Int64Value get taxAmountMicros => $_getN(12);
  @$pb.TagNumber(13)
  set taxAmountMicros($0.Int64Value v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasTaxAmountMicros() => $_has(12);
  @$pb.TagNumber(13)
  void clearTaxAmountMicros() => clearField(13);
  @$pb.TagNumber(13)
  $0.Int64Value ensureTaxAmountMicros() => $_ensure(12);

  @$pb.TagNumber(14)
  $0.Int64Value get totalAmountMicros => $_getN(13);
  @$pb.TagNumber(14)
  set totalAmountMicros($0.Int64Value v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasTotalAmountMicros() => $_has(13);
  @$pb.TagNumber(14)
  void clearTotalAmountMicros() => clearField(14);
  @$pb.TagNumber(14)
  $0.Int64Value ensureTotalAmountMicros() => $_ensure(13);

  @$pb.TagNumber(15)
  $0.StringValue get correctedInvoice => $_getN(14);
  @$pb.TagNumber(15)
  set correctedInvoice($0.StringValue v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasCorrectedInvoice() => $_has(14);
  @$pb.TagNumber(15)
  void clearCorrectedInvoice() => clearField(15);
  @$pb.TagNumber(15)
  $0.StringValue ensureCorrectedInvoice() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.List<$0.StringValue> get replacedInvoices => $_getList(15);

  @$pb.TagNumber(17)
  $0.StringValue get pdfUrl => $_getN(16);
  @$pb.TagNumber(17)
  set pdfUrl($0.StringValue v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasPdfUrl() => $_has(16);
  @$pb.TagNumber(17)
  void clearPdfUrl() => clearField(17);
  @$pb.TagNumber(17)
  $0.StringValue ensurePdfUrl() => $_ensure(16);

  @$pb.TagNumber(18)
  $core.List<Invoice_AccountBudgetSummary> get accountBudgetSummaries =>
      $_getList(17);
}
