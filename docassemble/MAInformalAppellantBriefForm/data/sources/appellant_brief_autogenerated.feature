Feature: Generated docassemble test

Scenario: Generated scenario
  Given I start the interview at "appellant_brief.yml"
  And the user gets to "any exhibits" with this data:
    | var | value |
    | acknowledged_information_use | True |
    | user_ask_role | plaintiff |
    | user_detailed_role_started_case | started |
    | user_detailed_role | petitioner |
    | other_parties.there_are_any | Sample answer |
    | users[0].name.first | Jane |
    | users[0].name.last | Smith |
    | users[0].name.middle | Sample answer |
    | users[0].name.suffix | Jr. |
    | x.birthdate | Sample answer |
    | users[0].address | users[0].address if defined(\"users[0].address.address\") else None |
    | users[0].address.address | 123 Main St |
    | users[0].address.city | Boston |
    | users[0].address.state | MA |
    | users[0].address.zip | 02108 |
    | users[0].address.unit | Sample answer |
    | x.mailing_address | x.address |
    | x.mailing_address.address | Sample answer |
    | x.mailing_address.unit | Sample answer |
    | x.mailing_address.city | Sample answer |
    | x.mailing_address.state | Sample answer |
    | x.mailing_address.zip | Sample answer |
    | x.mailing_address.country | Sample answer |
    | x.service_address | x.address if defined(x.address.attr_name(\"address\")) else None |
    | x.service_address.address | Sample answer |
    | x.service_address.unit | Sample answer |
    | x.service_address.city | Sample answer |
    | x.service_address.state | Sample answer |
    | x.service_address.zip | Sample answer |
    | x.service_address.country | Sample answer |
    | x.service_method | Sample answer |
    | users[0].mobile_number | 6175550100 |
    | users[0].phone_number | 6175551212 |
    | users[0].email | user@example.com |
    | users[0].other_contact_method | Sample answer |
    | dont_know_docket_number | True |
    | docket_number | Sample answer |
    | docket_numbers.there_are_any | Sample answer |
    | docket_numbers[0] | Sample answer |
    | dont_know_case_number | True |
    | case_number | Sample answer |
    | case_numbers.there_are_any | Sample answer |
    | case_numbers[0] | Sample answer |
    | x.there_are_any | Sample answer |
    | witnesses.there_are_any | Sample answer |
    | x.name.first | Jane |
    | x.name.last | Smith |
    | x.name.middle | Sample answer |
    | x.name.suffix | Jr. |
    | children.there_are_any | Sample answer |
    | children.target_number | 1 |
    | children[0].name.first | Jane |
    | children[0].name.last | Smith |
    | children[0].name.middle | Sample answer |
    | children[0].name.suffix | Jr. |
    | witnesses.target_number | 1 |
    | witnesses[0].name.first | Jane |
    | witnesses[0].name.last | Smith |
    | witnesses[0].name.middle | Sample answer |
    | witnesses[0].name.suffix | Jr. |
    | x[0].name.first | Jane |
    | x[0].name.last | Smith |
    | x[0].name.middle | Sample answer |
    | x[0].name.suffix | Jr. |
    | other_parties[0].name.first | Jane |
    | other_parties[0].name.last | Smith |
    | other_parties[0].name.middle | Sample answer |
    | other_parties[0].name.suffix | Jr. |
    | x.address | Sample answer |
    | x.city | Sample answer |
    | x.zip | Sample answer |
    | x.unit | Sample answer |
    | x.state | Sample answer |
    | x.country | Sample answer |
    | x.address.address | 123 Main St |
    | x.address.city | Boston |
    | x.address.state | MA |
    | x.address.zip | 02108 |
    | x.address.unit | Sample answer |
    | x.address.country | US |
    | x.other_addresses.there_are_any | Sample answer |
    | x.other_addresses[0].address | Sample answer |
    | x.other_addresses[0].city | Sample answer |
    | x.previous_addresses.there_are_any | Sample answer |
    | x.previous_addresses[0].address | Sample answer |
    | x.previous_addresses[0].city | Sample answer |
    | users[0].other_addresses.there_are_any | Sample answer |
    | users[0].other_addresses[0].address | Sample answer |
    | users[0].other_addresses[0].city | Sample answer |
    | users[0].previous_addresses.there_are_any | Sample answer |
    | users[0].previous_addresses[0].address | Sample answer |
    | users[0].previous_addresses[0].city | Sample answer |
    | x.phone_number | 6175551212 |
    | x.mobile_number | Sample answer |
    | x.home_number | Sample answer |
    | x.work_number | Sample answer |
    | x.other_number | Sample answer |
    | x.fax_number | Sample answer |
    | x.email | user@example.com |
    | attorneys[0].id_number | Sample answer |
    | signature_date | 01/02/2026 |
    | x.gender | female |
    | user_needs_interpreter | Sample answer |
    | user_preferred_language | Sample answer |
    | users[0].states_above_true['states_true'] | True |
    | users[0].marital_status | married |
    | x.marital_status | married |
    | users[0].has_spouse | Sample answer |
    | x.has_spouse | Sample answer |
    | trial_court_name | Sample answer |
    | appeals_court_name | Sample answer |
    | signature_choice | this_device |
    | x.typed_signature | Sample answer |
    | signature_wait_screen | Sample answer |
    | text_link | True |
    | link_cell | Sample answer |
    | signature_phone_followup | Sample answer |
    | comments_to_clerk | Sample answer |
    | should_cc_user | True |
    | cc_email | Sample answer |
    | x.has_exhibits | Sample answer |
    | x[0].title | Sample answer |
    | x[0].pages | Sample answer |
    | x[0].pages[0] | Sample answer |
    | x[0].pages[0].initialized | Sample answer |
    | x[0].pages[0].mimetype | Sample answer |
    | x[0].pages[0].ok | Sample answer |
    | x.has_no_file | True |
    | x.file | Sample answer |
    | users[0].language | en |
    | x.language | en |
    | users[0].preferred_name.first | Sample answer |
    | users[0].preferred_name.middle | Sample answer |
    | users[0].preferred_name.last | Sample answer |
    | users[0].preferred_name.suffix | Sample answer |
    | children[0].preferred_name.first | Sample answer |
    | children[0].preferred_name.middle | Sample answer |
    | children[0].preferred_name.last | Sample answer |
    | children[0].preferred_name.suffix | Sample answer |
    | x.preferred_name.first | Sample answer |
    | x.preferred_name.middle | Sample answer |
    | x.preferred_name.last | Sample answer |
    | x.preferred_name.suffix | Sample answer |
    | users[0].previous_names.there_are_any | Sample answer |
    | children[0].previous_names.there_are_any | Sample answer |
    | x.previous_names.there_are_any | Sample answer |
    | users[0].previous_names[0].first | Sample answer |
    | users[0].previous_names[0].middle | Sample answer |
    | users[0].previous_names[0].last | Sample answer |
    | users[0].previous_names[0].suffix | Sample answer |
    | children[0].previous_names[0].first | Sample answer |
    | children[0].previous_names[0].middle | Sample answer |
    | children[0].previous_names[0].last | Sample answer |
    | children[0].previous_names[0].suffix | Sample answer |
    | x.previous_names[0].first | Sample answer |
    | x.previous_names[0].middle | Sample answer |
    | x.previous_names[0].last | Sample answer |
    | x.previous_names[0].suffix | Sample answer |
    | users[0].aliases.there_are_any | Sample answer |
    | x.aliases.there_are_any | Sample answer |
    | users[0].aliases[0].first | Sample answer |
    | users[0].aliases[0].middle | Sample answer |
    | users[0].aliases[0].last | Sample answer |
    | users[0].aliases[0].suffix | Sample answer |
    | x.aliases[0].first | Sample answer |
    | x.aliases[0].middle | Sample answer |
    | x.aliases[0].last | Sample answer |
    | x.aliases[0].suffix | Sample answer |
    | users[0].pronouns | Sample answer |
    | x.pronouns | Sample answer |
    | sees_nav_bar | Sample answer |
    | filed_date | 01/02/2026 |
    | decision_date | 01/02/2026 |
    | judge_name | Sample answer |
    | trial_court | Sample answer |
    | appeal_issues | Sample answer |
    | challenged_judgments | Sample answer |
    | appeal_facts | Sample answer |
    | appeal_arguments | Sample answer |
    | filing_institution | Sample answer |
    | filing_mail | Sample answer |
    | filing_electronic | Sample answer |
    | user_role | APPELLANT |
    | appeal_conclusion | Sample answer |
    | record_appendix_document.exhibits.has_exhibits | True |
    | impounded_document.exhibits.has_exhibits | Sample answer |
    | appendix_volume_total | Sample answer |
    | users[0].signature_date | 01/02/2026 |
    | github_repo_name | docassemble-AppellantBrief |
    | interview_short_title | Create an informal appellant brief using CourtFormsOnline |
    | allowed_courts | Sample answer |
    | users.target_number | 1 |
    | Information | Sample answer |
    | record_appendix | Sample answer |
    | appendix | Sample answer |
    | impounded_record_appendix | Sample answer |
    | impounded_upload_question | Sample answer |
    | support | Sample answer |
    | users[0].signature | /placeholder_signature.png |
    | other_parties[0].address.address | 123 Main St |
    | other_parties[0].address.city | Boston |
    | other_parties[0].address.state | MA |
    | other_parties[0].address.zip | 02108 |
    | other_parties[0].email | user@example.com |
    | certificate_of_service | Sample answer |
    | signature_fields | Sample answer |
    | interview_order_appellant_brief | True |
    | welcome_back | Sample answer |
    | appellant_brief_intro | Sample answer |
    | recommendations | Sample answer |
    | due_date | Sample answer |
    | attorney | Sample answer |
    | appellant_brief_download | Sample answer |
    | appellant_brief_intro | True |
    | support | True |
    | recommendations | True |
    | due_date | True |
    | attorney | True |
    | indigency_intro | True |
    | Information | True |
    | certificate_of_service | True |
    | record_appendix | True |
    | impounded_record_appendix | True |
    | impounded_upload_question | True |
    | other_parties[0].person_type | ALIndividual |
    | appendix | True |
    | appellant_brief_preview_question | True |
    | users.revisit | True |
    | other_parties.revisit | True |
    | x[0].pages.complete_attribute | ok |
