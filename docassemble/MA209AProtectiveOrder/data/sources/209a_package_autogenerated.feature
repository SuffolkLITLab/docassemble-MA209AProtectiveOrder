Feature: Generated docassemble test

Scenario: Generated scenario
  Given I start the interview at "209a_package.yml"
  And the user gets to "basic questions intro screen" with this data:
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
    | users[0].mobile_number | Sample answer |
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
    | who_protecting_screener | me |
    | other_parties[0].gender | female |
    | other_cases[0].court_name | Sample answer |
    | other_cases[0].type_of_case | divorce |
    | other_cases[0].date | Sample answer |
    | other_cases[0].docket_number | Sample answer |
    | plaintiff_assistant_type | parent |
    | plaintiff_assistant_name | Sample answer |
    | advocate_filing_obo | parent |
    | defendant_has_alias | Sample answer |
    | other_parties[0].name_other | Sample answer |
    | order_defendant_no_contact_unless_court_authorized_yes | True |
    | order_defendant_remain_away_plaintiff_residence_yes | True |
    | order_defendant_remain_away_plaintiff_workplace_yes | True |
    | order_defendant_remain_away_plaintiff_school_yes | True |
    | order_defendant_pay_yes | True |
    | order_defendant_pay_amount | 1 |
    | losses_caused_by_defendant | Sample answer |
    | order_defendant_pay_temporary_support_to_plaintiff_yes | True |
    | order_impound_plaintiff_address_residential_yes | True |
    | order_impound_plaintiff_address_work_yes | True |
    | order_impound_plaintiff_address_school | True |
    | order_other_relief_yes | True |
    | other_relief | Sample answer |
    | order_relief_ex_parte | True |
    | users[0].birthdate | Sample answer |
    | defendant_has_guns['gun'] | Sample answer |
    | defendant_weapons_description | Sample answer |
    | defendant_has_guns['ammo'] | Sample answer |
    | defendant_has_guns['FID'] | Sample answer |
    | defendant_has_guns['license'] | Sample answer |
    | related_by_household['now'] | True |
    | related_by_household['past'] | False |
    | related_as_couple['dating'] | True |
    | related_as_couple['dated'] | False |
    | related_as_couple['engaged'] | False |
    | related_as_couple['past_engaged'] | False |
    | relationship_to_defendant_married['now'] | True |
    | relationship_to_defendant_married['past'] | False |
    | related_by_marriage | Sample answer |
    | defendant_relationship_to_plaintiff_is | Sample answer |
    | related_by_blood | Sample answer |
    | defendant_abuse_caused_physical_harm | True |
    | defendant_abuse_attempted_physical_harm | True |
    | defendant_abuse_caused_fear_of_serious_physical_harm | True |
    | defendant_abuse_caused_sexual_assault_force | True |
    | defendant_abuse_caused_sexual_assault_make | True |
    | other_cases[0].court | Sample answer |
    | other_cases[0].date_of_case | Sample answer |
    | plaintiff_has_children_parent_of | Sample answer |
    | plaintiff_has_children_cares_for | Sample answer |
    | children_cares_for.target_number | 1 |
    | children_cares_for[0].name.first | Jane |
    | children_cares_for[0].name.last | Smith |
    | children[0].birthdate | Sample answer |
    | children[0].defendant_is_parent | Sample answer |
    | children_cares_for[0].birthdate | Sample answer |
    | children_cares_for[0].defendant_is_parent | Sample answer |
    | requests_custody | Sample answer |
    | wants_custody_of | A |
    | request_no_contact | Sample answer |
    | wants_no_contact_for | A |
    | reasons_for_no_contact | Sample answer |
    | schools_to_stay_away_from[0].name.first | Jane |
    | schools_to_stay_away_from[0].name.last | Smith |
    | schools_to_stay_away_from[0].address.address | 123 Main St |
    | schools_to_stay_away_from[0].address.city | Boston |
    | schools_to_stay_away_from[0].address.state | MA |
    | schools_to_stay_away_from[0].address.zip | 02108 |
    | prohibit_visitation | False |
    | wants_center | True |
    | visitation_center_name | Sample answer |
    | pays_for_center | defendant |
    | other_pays_for_center | Sample answer |
    | wants_supervision | True |
    | visitation_supervisor_name_full | Sample answer |
    | supervision_time | Sample answer |
    | supervision_payer | defendant |
    | other_supervision_payer | Sample answer |
    | wants_pickup | True |
    | who_picks_up | Sample answer |
    | wants_other_order | True |
    | other_order | Sample answer |
    | majors_needing_support[0].name.first | Jane |
    | majors_needing_support[0].name.last | Smith |
    | other_parties[0].defendant_parental_role | mother |
    | other_has_health_insurance | Sample answer |
    | other_parties[0].health_insurance | 1 |
    | other_parties[0].health_insurance_interval | weekly |
    | other_has_dental | Sample answer |
    | other_parties[0].dental_vision_insurance | 1 |
    | other_parties[0].dental_vision_insurance_interval | weekly |
    | other_has_childcare | Sample answer |
    | other_parties[0].child_care_expenses | 1 |
    | other_parties[0].child_care_expenses_interval | weekly |
    | defendant_pays_child_support | Sample answer |
    | other_parties[0].child_support_other | 1 |
    | other_parties[0].other_child_support_interval | weekly |
    | dont_know_op_income | True |
    | other_parties[0].gross_income | 1 |
    | other_parties[0].gross_income_interval | weekly |
    | other_parties[0].gainfully_employed | Sample answer |
    | other_parties[0].occupation | Sample answer |
    | other_parties[0].employer | Sample answer |
    | other_parties[0].work_address | Sample answer |
    | user_has_health_insurance | Sample answer |
    | users[0].health_insurance | 1 |
    | users[0].health_insurance_interval | weekly |
    | user_has_dental_insurance | Sample answer |
    | users[0].dental_vision_insurance | 1 |
    | users[0].dental_vision_insurance_interval | weekly |
    | user_has_child_care_expenses | Sample answer |
    | users[0].child_care_expenses | 1 |
    | users[0].child_care_expenses_interval | weekly |
    | pays_child_support | Sample answer |
    | users[0].child_care_other | 1 |
    | users[0].child_care_other_interval | weekly |
    | user_has_income | Sample answer |
    | users[0].gross_income | 1 |
    | users[0].gross_income_interval | weekly |
    | other_parties[0].location_best | Sample answer |
    | other_parties[0].best_times_find | Sample answer |
    | other_parties[0].locations_other | Sample answer |
    | other_parties[0].location_information_other | Sample answer |
    | other_parties[0].photo_yes | Sample answer |
    | other_parties[0].photo_yes_can_upload | Sample answer |
    | photo_upload | Sample answer |
    | other_parties[0].race | White |
    | other_parties[0].race_other | Sample answer |
    | other_parties[0].eye_color | Amber |
    | other_parties[0].eye_other | Sample answer |
    | other_parties[0].hair_color | Brown |
    | other_parties[0].hair_color_other | Sample answer |
    | dont_know_birthdate | True |
    | other_parties[0].birthdate | Sample answer |
    | other_parties[0].age | 1 |
    | other_parties[0].height | Sample answer |
    | other_parties[0].weight | Sample answer |
    | other_parties[0].physical_build['Small'] | True |
    | other_parties[0].physical_build['Medium'] | False |
    | other_parties[0].physical_build['Large'] | False |
    | other_parties[0].physical_build['Athletic'] | False |
    | other_parties[0].physical_build['Muscular'] | False |
    | other_parties[0].physical_build['Fat'] | False |
    | other_parties[0].physical_build['Thin'] | False |
    | other_parties[0].physical_other['Full beard'] | True |
    | other_parties[0].physical_other['Goatee'] | False |
    | other_parties[0].physical_other['Thin mustache'] | False |
    | other_parties[0].physical_other['Thick mustache'] | False |
    | other_parties[0].physical_other['Glasses'] | False |
    | other_parties[0].physical_other['Tattooo'] | False |
    | other_parties[0].physical_other['Scars'] | False |
    | other_parties[0].physical_other['Acne'] | False |
    | other_parties[0].physical_other_details | Sample answer |
    | defendant_not_employed | True |
    | other_parties[0].work_phone | Sample answer |
    | other_parties[0].work_title | Sample answer |
    | other_parties[0].work_department | Sample answer |
    | other_parties[0].work_hours | Sample answer |
    | other_parties[0].does_not_have_car | True |
    | other_parties[0].vehicle_color | Black |
    | other_parties[0].vehicle_make | Sample answer |
    | other_parties[0].vehicle_model | Sample answer |
    | other_parties[0].vehicle_year | 2023 |
    | other_parties[0].vehicle_license_plate | Sample answer |
    | other_parties[0].understands_english | Sample answer |
    | other_parties[0].language_other | Spanish |
    | parents[0] | Sample answer |
    | parents[1] | Sample answer |
    | other_parties[0].birthplace | Sample answer |
    | other_parties[0].social_security_number | Sample answer |
    | other_parties[0].police_violence_yes | Sample answer |
    | other_parties[0].drug_alcohol_yes | Sample answer |
    | other_parties[0].drug_alcohol_abuse | Sample answer |
    | other_parties[0].psychiatric_emotional_problems_yes | Sample answer |
    | other_parties[0].psychiatric_emotional_problems | Sample answer |
    | other_parties[0].address.address | 123 Main St |
    | other_parties[0].address.city | Boston |
    | other_parties[0].address.state | MA |
    | other_parties[0].address.zip | 02108 |
    | other_parties[0].address.unit | Sample answer |
    | other_parties[0].address_floor | Sample answer |
    | other_parties[0].mobile_number | Sample answer |
    | other_parties[0].phone_number | 6175551212 |
    | other_parties[0].email | user@example.com |
    | other_parties[0].name_door_mailbox | Sample answer |
    | most_recent_abuse_year | 2023 |
    | most_recent_abuse_date | Sample answer |
    | incidents_of_abuse[0].description | Sample answer |
    | incidents_of_abuse[0].reminders | Sample answer |
    | incidents_of_abuse[0].children | Sample answer |
    | incidents_of_abuse[0].children_edit | Sample answer |
    | incidents_of_abuse[0].injuries | Sample answer |
    | incidents_of_abuse[0].injuries_edit | Sample answer |
    | incidents_of_abuse[0].medical | Sample answer |
    | incidents_of_abuse[0].medical_edit | Sample answer |
    | incidents_of_abuse[0].property | Sample answer |
    | incidents_of_abuse[0].property_edit | Sample answer |
    | incidents_of_abuse[0].pets | Sample answer |
    | incidents_of_abuse[0].pets_edit | Sample answer |
    | incidents_of_abuse[0].police | Sample answer |
    | incidents_of_abuse[0].police_edit | Sample answer |
    | incidents_of_abuse[0].children_description | Sample answer |
    | incidents_of_abuse[0].injuries_description | Sample answer |
    | incidents_of_abuse[0].medical_description | Sample answer |
    | incidents_of_abuse[0].pets_description | Sample answer |
    | incidents_of_abuse[0].property_description | Sample answer |
    | incidents_of_abuse[0].police_description | Sample answer |
    | incidents_of_abuse[0].feelings | Sample answer |
    | incidents_of_abuse[0].summary | Sample answer |
    | pattern | Sample answer |
    | pattern_description | Sample answer |
    | affidavit_body | Sample answer |
    | saw_incidents | Sample answer |
    | incidents_of_abuse[0].abuse['fear'] | True |
    | incidents_of_abuse[0].abuse['attempted-physical'] | False |
    | incidents_of_abuse[0].abuse['physical'] | False |
    | incidents_of_abuse[0].abuse['sex'] | False |
    | children_address_screener | me |
    | children[0].previous_addresses[0] | Sample answer |
    | children[0].previous_addresses[0].address | Sample answer |
    | children[0].previous_addresses[0].unit | Sample answer |
    | children[0].previous_addresses[0].city | Sample answer |
    | children[0].previous_addresses[0].state | MA |
    | children[0].previous_addresses[0].zip | Sample answer |
    | confidential_address_reasons['I am filing a 209A (abuse prevention) order'] | True |
    | confidential_address_reasons['I live in a domestic violence shelter'] | False |
    | confidential_address_reasons['I am in danger of abuse'] | False |
    | confidential_address_reasons['My children are in danger of abuse'] | False |
    | confidential_address_reasons['I have a legal reason to keep it private that is not listed above'] | False |
    | children[0].address | collected_addresses |
    | children[0].address.address | 123 Main St |
    | children[0].address.city | Boston |
    | children[0].address.state | MA |
    | children[0].address.zip | 02108 |
    | children[0].address.unit | Sample answer |
    | children[0].address.country | USA |
    | needs_attorney_signature | Sample answer |
    | signing_attorney.address.address | 123 Main St |
    | signing_attorney.address.city | Boston |
    | signing_attorney.address.state | MA |
    | signing_attorney.address.zip | 02108 |
    | signing_attorney.address.unit | Sample answer |
    | custody_case_participation | participated |
    | other_care_custody_proceedings[0].case_status | different 209A restraining order |
    | other_care_custody_proceedings[0].non_ma_court | True |
    | other_care_custody_proceedings[0].court_name | Sample answer |
    | other_care_custody_proceedings[0].docket_number | Sample answer |
    | other_care_custody_proceedings[0].children | A |
    | other_care_custody_proceedings[0].user_role | W |
    | other_care_custody_proceedings[0].other_party_types['defendant'] | True |
    | other_care_custody_proceedings[0].other_party_types['dcf'] | False |
    | other_care_custody_proceedings[0].other_party_types['other'] | False |
    | other_care_custody_proceedings[0].is_open | Sample answer |
    | other_care_custody_proceedings[0].custody_awarded | Sample answer |
    | other_care_custody_proceedings[0].person_given_custody | Sample answer |
    | other_care_custody_proceedings[0].date_of_custody | 01/02/2026 |
    | other_care_custody_proceedings[0].other_parties[0] | Sample answer |
    | other_care_custody_proceedings[0].other_parties[0].name.first | Jane |
    | other_care_custody_proceedings[0].other_parties[0].name.last | Smith |
    | other_care_custody_proceedings[0].other_parties[0].address.address | 123 Main St |
    | other_care_custody_proceedings[0].other_parties[0].address.city | Boston |
    | other_care_custody_proceedings[0].other_parties[0].address.state | MA |
    | other_care_custody_proceedings[0].other_parties[0].address.zip | 02108 |
    | other_care_custody_proceedings[0].atty_for_user | Sample answer |
    | other_care_custody_proceedings[0].atty_for_user_name | Sample answer |
    | other_care_custody_proceedings[0].atty_for_defendant | Sample answer |
    | other_care_custody_proceedings[0].atty_for_defendant_name | Sample answer |
    | other_care_custody_proceedings[0].atty_for_children | Sample answer |
    | other_care_custody_proceedings[0].atty_for_children_name | Sample answer |
    | other_care_custody_proceedings[0].attorneys_for_children[0].name.first | Jane |
    | other_care_custody_proceedings[0].attorneys_for_children[0].name.last | Smith |
    | other_care_custody_proceedings[0].attorneys_for_children[0].represented_children | Sample answer |
    | other_care_custody_proceedings[0].has_gal | Sample answer |
    | other_care_custody_proceedings[0].gals.target_number | 1 |
    | other_care_custody_proceedings[0].gals[0].name.first | Jane |
    | other_care_custody_proceedings[0].gals[0].name.last | Smith |
    | other_care_custody_proceedings[0].gals[0].represented_all_children | Sample answer |
    | other_care_custody_proceedings[0].gals[0].represented_children | Sample answer |
    | impound_case_record_information | Sample answer |
    | case_record_information_to_be_impounded | Sample answer |
    | request_based_on | Sample answer |
    | impound_information_ex_parte | True |
    | users[0].schools.there_are_any | Sample answer |
    | users[0].schools.target_number | 1 |
    | users[0].schools[0].name.first | Jane |
    | users[0].schools[0].name.last | Smith |
    | users[0].schools[0].name | Sample answer |
    | users[0].schools[0].school_address | Sample answer |
    | users[0].workplaces.there_are_any | Sample answer |
    | users[0].workplaces.target_number | 1 |
    | users[0].workplaces[0].name.first | Jane |
    | users[0].workplaces[0].name.last | Smith |
    | users[0].workplaces[0].name | Sample answer |
    | users[0].workplaces[0].work_address | Sample answer |
    | users[0].workplaces[0].phone | Sample answer |
    | persons_authorized_confidential_information | Sample answer |
    | has_evidence | Sample answer |
    | has_evidence_ready_to_upload | Sample answer |
    | exhibits | Sample answer |
    | exhibits[0] | Sample answer |
    | tell_user_about_first_person_questions | Sample answer |
    | preview_209a_package | Sample answer |
    | users[0].states_above_true['I swear that my answers on this form are the truth under penalties of perjury.'] | True |
    | trial_court | Sample answer |
    | trial_court.name | Sample answer |
    | acknowledged_information_use['I accept the terms of use.'] | True |
    | main_209A_package_intro | Sample answer |
    | plaintiff_assistant_type_obo | Sample answer |
    | refer_to_advocate | Sample answer |
    | dcf_warning_given | Sample answer |
    | user_saw_what_to_expect | Sample answer |
    | user_saw_relationship | Sample answer |
    | defendant_and_plaintiff_are_parents_of_child | Sample answer |
    | user_saw_abuse_explanation | Sample answer |
    | abuse_does_not_qualify | Sample answer |
    | include_children_in_order | Sample answer |
    | review_exhibits | Sample answer |
    | explain_no_child_support | Sample answer |
    | defendantinformation209A0008_intro | Sample answer |
    | defendantinformation209A0008 | Sample answer |
    | A_Plaintiff_Confidential_Information0011 | Sample answer |
    | impoundment_intro | Sample answer |
    | a_258e_motion_for_impoundment0019 | Sample answer |
    | have_had_paternity_cases | False |
    | have_had_custody_cases | False |
    | other_care_custody_proceedings.case_status | paternity |
    | plaintiff_and_defendant_other_case_description | Sample answer |
    | trigger_page1_computed_values | Sample answer |
    | trigger_aff_care_or_custody_computed_variables | Sample answer |
    | users[0].states_above_true | Sample answer |
    | signature_fields | users[0].signature |
    | basic_questions_signature_flow | Sample answer |
    | users[0].signature | /placeholder_signature.png |
    | download_screen | Sample answer |
    | user_role | plaintiff |
    | confidential_address | True |
    | docket_numbers.auto_gather | False |
    | docket_numbers.gathered | True |
    | preferred_court | Sample answer |
    | set_interview_defaults | True |
    | allowed_courts | District Court |
    | ask_court_question | True |
    | x.overflow_message |  [See addendum] |