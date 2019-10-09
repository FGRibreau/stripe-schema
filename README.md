## accounts

| id                                              | varchar   |
| ----------------------------------------------- | --------- |
| business_name                                   | varchar   |
| business_url                                    | varchar   |
| country                                         | varchar   |
| created                                         | timestamp |
| debit_negative_balances                         | boolean   |
| default_currency                                | varchar   |
| details_submitted                               | boolean   |
| display_name                                    | varchar   |
| email                                           | varchar   |
| payout_statement_descriptor                     | varchar   |
| payouts_enabled                                 | boolean   |
| charges_enabled                                 | boolean   |
| product_description                             | varchar   |
| statement_descriptor                            | varchar   |
| support_email                                   | varchar   |
| support_phone                                   | varchar   |
| timezone                                        | varchar   |
| type                                            | varchar   |
| decline_charge_on_cvc_failure                   | boolean   |
| decline_charge_on_avs_failure                   | boolean   |
| legal_entity_business_name                      | varchar   |
| legal_entity_business_name_kana                 | varchar   |
| legal_entity_business_name_kanji                | varchar   |
| legal_entity_business_tax_id_provided           | boolean   |
| legal_entity_business_vat_id_provided           | boolean   |
| legal_entity_first_name                         | varchar   |
| legal_entity_first_name_kana                    | varchar   |
| legal_entity_first_name_kanji                   | varchar   |
| legal_entity_gender                             | varchar   |
| legal_entity_last_name                          | varchar   |
| legal_entity_last_name_kana                     | varchar   |
| legal_entity_last_name_kanji                    | varchar   |
| legal_entity_maiden_name                        | varchar   |
| legal_entity_personal_id_number_provided        | boolean   |
| legal_entity_phone_number                       | varchar   |
| legal_entity_ssn_last_4_provided                | boolean   |
| legal_entity_tax_id_registrar                   | varchar   |
| legal_entity_type                               | varchar   |
| legal_entity_address_city                       | varchar   |
| legal_entity_address_country                    | varchar   |
| legal_entity_address_line1                      | varchar   |
| legal_entity_address_line2                      | varchar   |
| legal_entity_address_postal_code                | varchar   |
| legal_entity_address_state                      | varchar   |
| legal_entity_address_kana_city                  | varchar   |
| legal_entity_address_kana_country               | varchar   |
| legal_entity_address_kana_line1                 | varchar   |
| legal_entity_address_kana_line2                 | varchar   |
| legal_entity_address_kana_postal_code           | varchar   |
| legal_entity_address_kana_state                 | varchar   |
| legal_entity_address_kanji_city                 | varchar   |
| legal_entity_address_kanji_country              | varchar   |
| legal_entity_address_kanji_line1                | varchar   |
| legal_entity_address_kanji_line2                | varchar   |
| legal_entity_address_kanji_postal_code          | varchar   |
| legal_entity_address_kanji_state                | varchar   |
| legal_entity_dob_day                            | bigint    |
| legal_entity_dob_month                          | bigint    |
| legal_entity_dob_year                           | bigint    |
| legal_entity_personal_address_city              | varchar   |
| legal_entity_personal_address_country           | varchar   |
| legal_entity_personal_address_line1             | varchar   |
| legal_entity_personal_address_line2             | varchar   |
| legal_entity_personal_address_postal_code       | varchar   |
| legal_entity_personal_address_state             | varchar   |
| legal_entity_personal_address_kana_city         | varchar   |
| legal_entity_personal_address_kana_country      | varchar   |
| legal_entity_personal_address_kana_line1        | varchar   |
| legal_entity_personal_address_kana_line2        | varchar   |
| legal_entity_personal_address_kana_postal_code  | varchar   |
| legal_entity_personal_address_kana_state        | varchar   |
| legal_entity_personal_address_kanji_city        | varchar   |
| legal_entity_personal_address_kanji_country     | varchar   |
| legal_entity_personal_address_kanji_line1       | varchar   |
| legal_entity_personal_address_kanji_line2       | varchar   |
| legal_entity_personal_address_kanji_postal_code | varchar   |
| legal_entity_personal_address_kanji_state       | varchar   |
| legal_entity_verification_details               | varchar   |
| legal_entity_verification_details_code          | varchar   |
| legal_entity_verification_document_id           | varchar   |
| legal_entity_verification_status                | varchar   |
| payout_schedule_delay_days                      | bigint    |
| payout_schedule_interval                        | varchar   |
| payout_schedule_monthly_anchor                  | bigint    |
| payout_schedule_weekly_anchor                   | varchar   |
| tos_acceptance_date                             | timestamp |
| tos_acceptance_ip                               | varchar   |
| tos_acceptance_user_agent                       | varchar   |
| verification_fields_needed                      | varchar   |
| verification_due_by                             | timestamp |
| verification_disabled_reason                    | varchar   |

## accounts_metadata

| account_id | varchar |
| ---------- | ------- |
| key        | varchar |
| value      | varchar |

## external_account_bank_accounts

| account_id           | varchar |
| -------------------- | ------- |
| id                   | varchar |
| account_holder_name  | varchar |
| account_holder_type  | varchar |
| bank_name            | varchar |
| country              | varchar |
| currency             | varchar |
| default_for_currency | boolean |
| fingerprint          | varchar |
| last4                | varchar |
| routing_number       | varchar |
| status               | varchar |

## external_account_cards

| account_id           | varchar |
| -------------------- | ------- |
| id                   | varchar |
| address_city         | varchar |
| address_country      | varchar |
| address_line1        | varchar |
| address_line1_check  | varchar |
| address_line2        | varchar |
| address_state        | varchar |
| address_zip          | varchar |
| address_zip_check    | varchar |
| brand                | varchar |
| country              | varchar |
| currency             | varchar |
| customer_id          | varchar |
| cvc_check            | varchar |
| default_for_currency | boolean |
| dynamic_last4        | varchar |
| exp_month            | bigint  |
| exp_year             | bigint  |
| fingerprint          | varchar |
| funding              | varchar |
| last4                | varchar |
| name                 | varchar |
| recipient_id         | varchar |
| tokenization_method  | varchar |
| iin                  | varchar |

## application_fees

| id                         | varchar   |
| -------------------------- | --------- |
| account_id                 | varchar   |
| amount                     | bigint    |
| amount_refunded            | bigint    |
| application_id             | varchar   |
| balance_transaction_id     | varchar   |
| charge_id                  | varchar   |
| created                    | timestamp |
| currency                   | varchar   |
| originating_transaction_id | varchar   |
| refunded                   | boolean   |

## balance_transactions

| id                    | varchar   |
| --------------------- | --------- |
| amount                | bigint    |
| available_on          | timestamp |
| created               | timestamp |
| currency              | varchar   |
| description           | varchar   |
| fee                   | bigint    |
| net                   | bigint    |
| status                | varchar   |
| type                  | varchar   |
| source_id             | varchar   |
| automatic_transfer_id | varchar   |
| reporting_category    | varchar   |

## balance_transaction_fee_details

| balance_transaction_id | varchar |
| ---------------------- | ------- |
| id                     | varchar |
| amount                 | bigint  |
| application            | varchar |
| currency               | varchar |
| description            | varchar |
| type                   | varchar |

## charges

| id                        | varchar   |
| ------------------------- | --------- |
| amount                    | bigint    |
| amount_refunded           | bigint    |
| application_fee_id        | varchar   |
| balance_transaction_id    | varchar   |
| captured                  | boolean   |
| created                   | timestamp |
| currency                  | varchar   |
| customer_id               | varchar   |
| description               | varchar   |
| destination_id            | varchar   |
| dispute_id                | varchar   |
| failure_code              | varchar   |
| failure_message           | varchar   |
| invoice_id                | varchar   |
| order_id                  | varchar   |
| paid                      | boolean   |
| receipt_email             | varchar   |
| receipt_number            | varchar   |
| refunded                  | boolean   |
| statement_descriptor      | varchar   |
| status                    | varchar   |
| source_transfer_id        | varchar   |
| transfer_id               | varchar   |
| transfer_group            | varchar   |
| application_id            | varchar   |
| source_id                 | varchar   |
| card_id                   | varchar   |
| card_address_city         | varchar   |
| card_address_country      | varchar   |
| card_address_line1        | varchar   |
| card_address_line1_check  | varchar   |
| card_address_line2        | varchar   |
| card_address_state        | varchar   |
| card_address_zip          | varchar   |
| card_address_zip_check    | varchar   |
| card_brand                | varchar   |
| card_country              | varchar   |
| card_currency             | varchar   |
| card_customer_id          | varchar   |
| card_cvc_check            | varchar   |
| card_dynamic_last4        | varchar   |
| card_exp_month            | bigint    |
| card_exp_year             | bigint    |
| card_fingerprint          | varchar   |
| card_funding              | varchar   |
| card_last4                | varchar   |
| card_name                 | varchar   |
| card_recipient_id         | varchar   |
| card_tokenization_method  | varchar   |
| card_iin                  | varchar   |
| card_default_for_currency | boolean   |
| outcome_network_status    | varchar   |
| outcome_reason            | varchar   |
| outcome_rule_id           | varchar   |
| outcome_type              | varchar   |
| outcome_seller_message    | varchar   |
| outcome_risk_level        | varchar   |
| outcome_risk_score        | bigint    |

## charges_metadata

| charge_id | varchar |
| --------- | ------- |
| key       | varchar |
| value     | varchar |

## coupons

| id                 | varchar   |
| ------------------ | --------- |
| amount_off         | bigint    |
| created            | timestamp |
| currency           | varchar   |
| duration           | varchar   |
| duration_in_months | bigint    |
| max_redemptions    | bigint    |
| percent_off        | double    |
| redeem_by          | timestamp |
| times_redeemed     | bigint    |
| valid              | boolean   |

## coupons_metadata

| coupon_id | varchar |
| --------- | ------- |
| key       | varchar |
| value     | varchar |

## credit_notes

| id          | varchar   |
| ----------- | --------- |
| amount      | bigint    |
| created     | timestamp |
| currency    | varchar   |
| customer_id | varchar   |
| invoice_id  | varchar   |
| memo        | varchar   |
| number      | varchar   |
| reason      | varchar   |
| refund_id   | varchar   |
| status      | varchar   |
| type        | varchar   |

## credit_notes_metadata

| credit_note_id | varchar |
| -------------- | ------- |
| key            | varchar |
| value          | varchar |

## credit_note_line_items

| id             | varchar |
| -------------- | ------- |
| credit_note_id | varchar |
| amount         | bigint  |
| discount       | bigint  |
| description    | varchar |
| quantity       | bigint  |
| unit_amount    | bigint  |

## credit_note_line_item_tax_amounts

| credit_note_line_item_id | varchar |
| ------------------------ | ------- |
| id                       | varchar |
| amount                   | bigint  |
| inclusive                | boolean |
| tax_rate_id              | varchar |

## customers

| id                           | varchar   |
| ---------------------------- | --------- |
| account_balance              | bigint    |
| business_vat_id              | varchar   |
| created                      | timestamp |
| currency                     | varchar   |
| delinquent                   | boolean   |
| description                  | varchar   |
| email                        | varchar   |
| default_source_id            | varchar   |
| deleted                      | boolean   |
| shipping_name                | varchar   |
| shipping_phone               | varchar   |
| shipping_address_city        | varchar   |
| shipping_address_country     | varchar   |
| shipping_address_line1       | varchar   |
| shipping_address_line2       | varchar   |
| shipping_address_postal_code | varchar   |
| shipping_address_state       | varchar   |
| discount_coupon_id           | varchar   |
| discount_customer_id         | varchar   |
| discount_end                 | timestamp |
| discount_start               | timestamp |
| discount_subscription        | varchar   |
| tax_info_tax_id              | varchar   |
| tax_info_type                | varchar   |

## customers_metadata

| customer_id | varchar |
| ----------- | ------- |
| key         | varchar |
| value       | varchar |

## disputes

| id                                         | varchar   |
| ------------------------------------------ | --------- |
| amount                                     | bigint    |
| charge_id                                  | varchar   |
| created                                    | timestamp |
| currency                                   | varchar   |
| is_charge_refundable                       | boolean   |
| reason                                     | varchar   |
| status                                     | varchar   |
| evidence_access_activity_log               | varchar   |
| evidence_billing_address                   | varchar   |
| evidence_cancellation_policy_id            | varchar   |
| evidence_cancellation_policy_disclosure    | varchar   |
| evidence_cancellation_rebuttal             | varchar   |
| evidence_customer_communication_id         | varchar   |
| evidence_customer_email_address            | varchar   |
| evidence_customer_name                     | varchar   |
| evidence_customer_purchase_ip              | varchar   |
| evidence_customer_signature_id             | varchar   |
| evidence_duplicate_charge_documentation_id | varchar   |
| evidence_duplicate_charge_id               | varchar   |
| evidence_product_description               | varchar   |
| evidence_receipt_id                        | varchar   |
| evidence_refund_policy_id                  | varchar   |
| evidence_refund_policy_disclosure          | varchar   |
| evidence_refund_refusal_explanation        | varchar   |
| evidence_service_date                      | varchar   |
| evidence_service_documentation_id          | varchar   |
| evidence_shipping_address                  | varchar   |
| evidence_shipping_carrier                  | varchar   |
| evidence_shipping_date                     | varchar   |
| evidence_shipping_documentation_id         | varchar   |
| evidence_shipping_tracking_number          | varchar   |
| evidence_uncategorized_file_id             | varchar   |
| evidence_uncategorized_text                | varchar   |
| evidence_details_due_by                    | timestamp |
| evidence_details_has_evidence              | boolean   |
| evidence_details_past_due                  | boolean   |
| evidence_details_submission_count          | bigint    |

## disputes_metadata

| dispute_id | varchar |
| ---------- | ------- |
| key        | varchar |
| value      | varchar |

## early_fraud_warnings

| id         | varchar   |
| ---------- | --------- |
| created    | timestamp |
| charge_id  | varchar   |
| fraud_type | varchar   |
| actionable | boolean   |

## application_fee_refunds

| id                     | varchar   |
| ---------------------- | --------- |
| amount                 | bigint    |
| created                | timestamp |
| currency               | varchar   |
| fee_id                 | varchar   |
| balance_transaction_id | varchar   |

## application_fee_refunds_metadata

| application_fee_refund_id | varchar |
| ------------------------- | ------- |
| key                       | varchar |
| value                     | varchar |

## invoices

| id                                         | varchar   |
| ------------------------------------------ | --------- |
| amount_due                                 | bigint    |
| application_fee                            | bigint    |
| attempt_count                              | bigint    |
| attempted                                  | boolean   |
| auto_advance                               | boolean   |
| charge_id                                  | varchar   |
| currency                                   | varchar   |
| customer_id                                | varchar   |
| date                                       | timestamp |
| description                                | varchar   |
| ending_balance                             | bigint    |
| next_payment_attempt                       | timestamp |
| number                                     | varchar   |
| paid                                       | boolean   |
| period_end                                 | timestamp |
| period_start                               | timestamp |
| receipt_number                             | varchar   |
| starting_balance                           | bigint    |
| statement_descriptor                       | varchar   |
| status                                     | varchar   |
| subscription_id                            | varchar   |
| subscription_proration_date                | timestamp |
| subtotal                                   | bigint    |
| tax                                        | bigint    |
| tax_percent                                | double    |
| total                                      | bigint    |
| webhooks_delivered_at                      | timestamp |
| discount_coupon_id                         | varchar   |
| discount_customer_id                       | varchar   |
| discount_end                               | timestamp |
| discount_start                             | timestamp |
| discount_subscription                      | varchar   |
| status_transitions_finalized_at            | timestamp |
| status_transitions_marked_uncollectible_at | timestamp |
| status_transitions_paid_at                 | timestamp |
| status_transitions_voided_at               | timestamp |

## invoices_metadata

| invoice_id | varchar |
| ---------- | ------- |
| key        | varchar |
| value      | varchar |

## invoice_line_items

| invoice_id   | varchar   |
| ------------ | --------- |
| source_id    | varchar   |
| amount       | bigint    |
| currency     | varchar   |
| description  | varchar   |
| discountable | boolean   |
| plan_id      | varchar   |
| proration    | boolean   |
| quantity     | bigint    |
| subscription | varchar   |
| source_type  | varchar   |
| period_start | timestamp |
| period_end   | timestamp |

## invoice_items

| id              | varchar   |
| --------------- | --------- |
| amount          | bigint    |
| currency        | varchar   |
| customer_id     | varchar   |
| date            | timestamp |
| description     | varchar   |
| discountable    | boolean   |
| invoice_id      | varchar   |
| plan_id         | varchar   |
| proration       | boolean   |
| quantity        | bigint    |
| subscription_id | varchar   |
| unit_amount     | bigint    |
| period_start    | timestamp |
| period_end      | timestamp |

## invoice_items_metadata

| invoice_item_id | varchar |
| --------------- | ------- |
| key             | varchar |
| value           | varchar |

## transfers

| id                     | varchar   |
| ---------------------- | --------- |
| amount                 | bigint    |
| amount_reversed        | bigint    |
| application_fee_id     | varchar   |
| automatic              | boolean   |
| balance_transaction_id | varchar   |
| created                | timestamp |
| currency               | varchar   |
| date                   | timestamp |
| description            | varchar   |
| destination_id         | varchar   |
| destination_payment_id | varchar   |
| failure_code           | varchar   |
| failure_message        | varchar   |
| reversed               | boolean   |
| source_transaction_id  | varchar   |
| source_type            | varchar   |
| statement_descriptor   | varchar   |
| status                 | varchar   |
| transfer_group         | varchar   |
| type                   | varchar   |

## transfers_metadata

| transfer_id | varchar |
| ----------- | ------- |
| key         | varchar |
| value       | varchar |

## plans

| id                | varchar   |
| ----------------- | --------- |
| amount            | bigint    |
| created           | timestamp |
| currency          | varchar   |
| interval          | varchar   |
| interval_count    | bigint    |
| nickname          | varchar   |
| product_id        | varchar   |
| trial_period_days | bigint    |

## plans_metadata

| plan_id | varchar |
| ------- | ------- |
| key     | varchar |
| value   | varchar |

## products

| id                   | varchar   |
| -------------------- | --------- |
| active               | boolean   |
| caption              | varchar   |
| created              | timestamp |
| deactivate_on        | varchar   |
| description          | varchar   |
| name                 | varchar   |
| shippable            | boolean   |
| statement_descriptor | varchar   |
| type                 | varchar   |
| unit_label           | varchar   |
| url                  | varchar   |

## products_metadata

| product_id | varchar |
| ---------- | ------- |
| key        | varchar |
| value      | varchar |

## refunds

| id                        | varchar   |
| ------------------------- | --------- |
| amount                    | bigint    |
| balance_transaction_id    | varchar   |
| charge_id                 | varchar   |
| created                   | timestamp |
| currency                  | varchar   |
| reason                    | varchar   |
| receipt_number            | varchar   |
| status                    | varchar   |
| failure_reason            | varchar   |
| acquirer_reference_number | varchar   |

## refunds_metadata

| refund_id | varchar |
| --------- | ------- |
| key       | varchar |
| value     | varchar |

## sources

| id                                   | varchar   |
| ------------------------------------ | --------- |
| amount                               | bigint    |
| client_secret                        | varchar   |
| created                              | timestamp |
| currency                             | varchar   |
| flow                                 | varchar   |
| status                               | varchar   |
| type                                 | varchar   |
| usage                                | varchar   |
| code_verification_attempts_remaining | bigint    |
| code_verification_status             | varchar   |
| owner_email                          | varchar   |
| owner_name                           | varchar   |
| owner_phone                          | varchar   |
| owner_verified_email                 | varchar   |
| owner_verified_name                  | varchar   |
| owner_verified_phone                 | varchar   |
| owner_address_city                   | varchar   |
| owner_address_country                | varchar   |
| owner_address_line1                  | varchar   |
| owner_address_line2                  | varchar   |
| owner_address_postal_code            | varchar   |
| owner_address_state                  | varchar   |
| owner_verified_address_city          | varchar   |
| owner_verified_address_country       | varchar   |
| owner_verified_address_line1         | varchar   |
| owner_verified_address_line2         | varchar   |
| owner_verified_address_postal_code   | varchar   |
| owner_verified_address_state         | varchar   |
| receiver_address                     | varchar   |
| receiver_amount_charged              | bigint    |
| receiver_amount_received             | bigint    |
| receiver_amount_returned             | bigint    |
| redirect_return_url                  | varchar   |
| redirect_status                      | varchar   |
| redirect_url                         | varchar   |
| redirect_failure_reason              | varchar   |

## sources_metadata

| source_id | varchar |
| --------- | ------- |
| key       | varchar |
| value     | varchar |

## subscriptions

| id                                            | varchar   |
| --------------------------------------------- | --------- |
| application_fee_percent                       | double    |
| billing                                       | varchar   |
| billing_cycle_anchor                          | timestamp |
| cancel_at_period_end                          | boolean   |
| canceled_at                                   | timestamp |
| created                                       | timestamp |
| current_period_end                            | timestamp |
| current_period_start                          | timestamp |
| customer_id                                   | varchar   |
| days_until_due                                | bigint    |
| default_source_id                             | varchar   |
| ended_at                                      | timestamp |
| plan_id                                       | varchar   |
| quantity                                      | bigint    |
| start                                         | timestamp |
| status                                        | varchar   |
| tax_percent                                   | double    |
| trial_end                                     | timestamp |
| trial_start                                   | timestamp |
| billing_thresholds_amount_gte                 | bigint    |
| billing_thresholds_reset_billing_cycle_anchor | boolean   |
| discount_coupon_id                            | varchar   |
| discount_customer_id                          | varchar   |
| discount_end                                  | timestamp |
| discount_start                                | timestamp |
| discount_subscription                         | varchar   |

## subscriptions_metadata

| subscription_id | varchar |
| --------------- | ------- |
| key             | varchar |
| value           | varchar |

## subscription_items

| subscription_id              | varchar   |
| ---------------------------- | --------- |
| id                           | varchar   |
| created                      | bigint    |
| subscription                 | varchar   |
| quantity                     | bigint    |
| plan_id                      | varchar   |
| plan_amount                  | bigint    |
| plan_created                 | timestamp |
| plan_currency                | varchar   |
| plan_interval                | varchar   |
| plan_interval_count          | bigint    |
| plan_nickname                | varchar   |
| plan_product_id              | varchar   |
| plan_trial_period_days       | bigint    |
| billing_thresholds_usage_gte | bigint    |

## tax_rates

| id           | varchar   |
| ------------ | --------- |
| active       | boolean   |
| created      | timestamp |
| display_name | varchar   |
| inclusive    | boolean   |
| jurisdiction | varchar   |
| percentage   | double    |

## tax_rates_metadata

| tax_rate_id | varchar |
| ----------- | ------- |
| key         | varchar |
| value       | varchar |

## transfer_reversals

| id                     | varchar   |
| ---------------------- | --------- |
| amount                 | bigint    |
| balance_transaction_id | varchar   |
| created                | timestamp |
| currency               | varchar   |
| transfer_id            | varchar   |

## transfer_reversals_metadata

| transfer_reversal_id | varchar |
| -------------------- | ------- |
| key                  | varchar |
| value                | varchar |

## usage_records

| id                | varchar   |
| ----------------- | --------- |
| quantity          | bigint    |
| timestamp         | timestamp |
| subscription_item | varchar   |
