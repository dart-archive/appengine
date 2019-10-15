///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/invoice.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Invoice$json = {
  '1': 'Invoice',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {
      '1': 'id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'id'
    },
    {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v2.enums.InvoiceTypeEnum.InvoiceType',
      '10': 'type'
    },
    {
      '1': 'billing_setup',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'billingSetup'
    },
    {
      '1': 'payments_account_id',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'paymentsAccountId'
    },
    {
      '1': 'payments_profile_id',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'paymentsProfileId'
    },
    {
      '1': 'issue_date',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'issueDate'
    },
    {
      '1': 'due_date',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'dueDate'
    },
    {
      '1': 'service_date_range',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.DateRange',
      '10': 'serviceDateRange'
    },
    {
      '1': 'currency_code',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'currencyCode'
    },
    {
      '1': 'invoice_level_adjustments_micros',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'invoiceLevelAdjustmentsMicros'
    },
    {
      '1': 'subtotal_amount_micros',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'subtotalAmountMicros'
    },
    {
      '1': 'tax_amount_micros',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'taxAmountMicros'
    },
    {
      '1': 'total_amount_micros',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'totalAmountMicros'
    },
    {
      '1': 'corrected_invoice',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'correctedInvoice'
    },
    {
      '1': 'replaced_invoices',
      '3': 16,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'replacedInvoices'
    },
    {
      '1': 'pdf_url',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'pdfUrl'
    },
    {
      '1': 'account_budget_summaries',
      '3': 18,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v2.resources.Invoice.AccountBudgetSummary',
      '10': 'accountBudgetSummaries'
    },
  ],
  '3': [Invoice_AccountBudgetSummary$json],
};

const Invoice_AccountBudgetSummary$json = {
  '1': 'AccountBudgetSummary',
  '2': [
    {
      '1': 'customer',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'customer'
    },
    {
      '1': 'customer_descriptive_name',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'customerDescriptiveName'
    },
    {
      '1': 'account_budget',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'accountBudget'
    },
    {
      '1': 'account_budget_name',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'accountBudgetName'
    },
    {
      '1': 'purchase_order_number',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'purchaseOrderNumber'
    },
    {
      '1': 'subtotal_amount_micros',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'subtotalAmountMicros'
    },
    {
      '1': 'tax_amount_micros',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'taxAmountMicros'
    },
    {
      '1': 'total_amount_micros',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'totalAmountMicros'
    },
    {
      '1': 'billable_activity_date_range',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.DateRange',
      '10': 'billableActivityDateRange'
    },
  ],
};
