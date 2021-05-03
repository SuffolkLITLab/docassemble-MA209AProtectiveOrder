@docs
Feature: Generating documents

What specific behavior this file should test
[ ] Allow ALDocument docs to be examined

@1
Scenario: All forms, some addenda, and children
  Given I start the interview at "209a_package"
  And the user gets to "download" with this data:
    | var | value | checked |
    | A_Plaintiff_Confidential_Information0011 | True | true |
    | A_Plaintiff_Confidential_Information0011_intro | True | true |
    | A_affidavit_disclosing_care_or_custody_proceedings0009 | True | true |
    | A_complaint_for_protection_from_abuse_probation_copy0005 | True | true |
    | DCF.address | None | true |
    | DCF.address_for_form | None | true |
    | DCF.child_letters | ABCD |  |
    | DCF.name.first | Department of Children and Families |  |
    | Limit | 200 |  |
    | Limit2 | 95 |  |
    | Plaintiff_Affidavit_in_support_of_request_for_child_support_order0008 | True | true |
    | Plaintiff_Affidavit_in_support_of_request_for_child_support_order0008_intro | True | true |
    | Who_is_allowed_to_see_this_form | True | true |
    | a_258e_motion_for_impoundment0019 | True | true |
    | abuser_caused_plaintiff_to_leave_home | True | true |
    | acknowledged_information_use | I accept the terms of use. | true |
    | acknowledged_information_use | None | false |
    | actual_center_payer | defendant |  |
    | actual_center_payer_pdf | defendant |  |
    | actual_supervision_payer | defendant |  |
    | actual_supervision_payer_pdf | defendant |  |
    | addAddendum_affidavit | True | true |
    | addAddendum_chdSupport | True | true |
    | addAddendum_confidential | True | true |
    | addAddendum_defendant | True | true |
    | addAddendum_impound | False | false |
    | addAddendum_page2 | True | true |
    | addresses_to_search[4].address | 345 Harrison Avenue |  |
    | addresses_to_search[4].city | Boston |  |
    | addresses_to_search[4].country | US |  |
    | addresses_to_search[4].county | Suffolk County |  |
    | addresses_to_search[4].neighborhood | South End |  |
    | addresses_to_search[4].one_line | 345 Harrison Ave, Boston, MA 02118, USA |  |
    | addresses_to_search[4].postal_code | 02118 |  |
    | addresses_to_search[4].postal_code_suffix | 3054 |  |
    | addresses_to_search[4].state | MA |  |
    | addresses_to_search[4].street | Harrison Ave |  |
    | addresses_to_search[4].street_number | 345 |  |
    | addresses_to_search[4].sublocality_level_5 | 345 |  |
    | addresses_to_search[4].unit |  |  |
    | addresses_to_search[4].zip | 02118 |  |
    | after_hours | False | false |
    | al_intro_screen | True | true |
    | all_matches[0].name | Suffolk Probate and Family Court |  |
    | all_matches[0].phone | (617) 788-8301 |  |
    | other_parties[0].address.address | 123 Antwerp Street |  |
    | other_parties[0].address.city | Boston |  |
    | other_parties[0].address.state | MA |  |
    | other_parties[0].address.unit | 1 |  |
    | other_parties[0].address.zip | 02134 |  |
    | children.target_number | 4 |  |
    | children[0].birthdate | 12/01/2015 |  |
    | children[0].defendant_is_parent | True | true |
    | children[0].letter | A |  |
    | children[0].name.first | Bobby |  |
    | children[0].name.last | Tables |  |
    | children[0].name.middle |  |  |
    | children[0].name.suffix |  |  |
    | children[0].plaintiff_is_parent | True | true |
    | children[0].previous_addresses[0].address | 6789 East Genesee Street |  |
    | children[0].previous_addresses[0].city | Fayetteville |  |
    | children[0].previous_addresses[0].state | NY |  |
    | children[0].previous_addresses[0].unit |  |  |
    | children[0].previous_addresses[0].zip | 13066 |  |
    | children[0].seeking_custody | True | true |
    | children[0].seeking_no_contact | True | true |
    | children[0].too_many_previous_addresses | False | false |
    | children[1].birthdate | 02/01/2016 |  |
    | children[1].defendant_is_parent | True | true |
    | children[1].letter | B |  |
    | children[1].name.first | My second |  |
    | children[1].name.last | Child |  |
    | children[1].name.middle |  |  |
    | children[1].name.suffix |  |  |
    | children[1].plaintiff_is_parent | True | true |
    | children[1].previous_addresses[0].address | 555 Huntington Avenue |  |
    | children[1].previous_addresses[0].city | Boston |  |
    | children[1].previous_addresses[0].state | MA |  |
    | children[1].previous_addresses[0].unit |  |  |
    | children[1].previous_addresses[0].zip | 02115 |  |
    | children[1].seeking_custody | True | true |
    | children[1].seeking_no_contact | True | true |
    | children[1].too_many_previous_addresses | False | false |
    | children[2].birthdate | 01/01/2017 |  |
    | children[2].defendant_is_parent | True | true |
    | children[2].letter | C |  |
    | children[2].name.first | My third |  |
    | children[2].name.last | Child |  |
    | children[2].name.middle |  |  |
    | children[2].name.suffix |  |  |
    | children[2].plaintiff_is_parent | True | true |
    | children[2].seeking_custody | True | true |
    | children[2].seeking_no_contact | True | true |
    | children[2].too_many_previous_addresses | False | false |
    | children[3].birthdate | 01/01/2018 |  |
    | children[3].defendant_is_parent | True | true |
    | children[3].letter | D |  |
    | children[3].name.first | My fourth |  |
    | children[3].name.last | Child |  |
    | children[3].name.middle |  |  |
    | children[3].name.suffix |  |  |
    | children[3].plaintiff_is_parent | True | true |
    | children[3].seeking_custody | True | true |
    | children[3].seeking_no_contact | True | true |
    | children[3].too_many_previous_addresses | False | false |
    | majors_needing_support[0].name.first | Over 18 child |  |
    | majors_needing_support[0].name.last | Smith |  |
    | majors_needing_support[0].name.middle |  |  |
    | majors_needing_support[0].name.suffix |  |  |
    | majors_needing_support[1].name.first | Over 18 child 2 |  |
    | majors_needing_support[1].name.last | Smith |  |
    | majors_needing_support[1].name.middle |  |  |
    | majors_needing_support[1].name.suffix |  |  |
    | ask_court_question | True | true |
    | ask_had_paternity_case | False | false |
    | asked_for_impoundment | True | true |
    | assigned_letters | True | true |
    | other_care_custody_proceedings[0].attorneys_for_children[0].name.first | Childllike Lawyer |  |
    | attorneys_for_parents[0].name.first | Lazy Lawyer |  |
    | users[0].address.address | 219 Western Avenue |  |
    | users[0].address.city | Boston |  |
    | users[0].address.country | US |  |
    | users[0].address.county | Suffolk County |  |
    | users[0].address.neighborhood | Lower Allston |  |
    | users[0].address.one_line | 219 Western Ave, Boston, MA 02134, USA |  |
    | users[0].address.postal_code | 02134 |  |
    | users[0].address.postal_code_suffix | 1014 |  |
    | users[0].address.state | MA |  |
    | users[0].address.street | Western Ave |  |
    | users[0].address.street_number | 219 |  |
    | users[0].address.sublocality_level_5 | 219 |  |
    | users[0].address.unit |  |  |
    | users[0].address.zip | 02134 |  |
    | users[0].apartment_yes | True | true |
    | users[0].birthdate | 01/01/1908 |  |
    | users[0].child_care_expenses | 100 |  |
    | users[0].child_care_expenses_interval | monthly |  |
    | users[0].child_care_other | 250 |  |
    | users[0].child_care_other_interval | weekly |  |
    | users[0].dental_vision_insurance | 100 |  |
    | users[0].dental_vision_insurance_interval | weekly |  |
    | users[0].email | jane@example.com |  |
    | users[0].gross_income | 1000 |  |
    | users[0].gross_income_interval | weekly |  |
    | users[0].health_insurance | 100 |  |
    | users[0].health_insurance_interval | monthly |  |
    | users[0].mobile_number | 555-1234 |  |
    | users[0].name.first | Jane |  |
    | users[0].name.last | Survivor |  |
    | users[0].name.middle |  |  |
    | users[0].name.suffix |  |  |
    | users[0].other_addresses[0].address | 1350 Tremont Street |  |
    | users[0].other_addresses[0].city | Boston |  |
    | users[0].other_addresses[0].country | US |  |
    | users[0].other_addresses[0].county | Suffolk County |  |
    | users[0].other_addresses[0].neighborhood | Roxbury |  |
    | users[0].other_addresses[0].one_line | 1350 Tremont St, Boston, MA 02120, USA |  |
    | users[0].other_addresses[0].postal_code | 02120 |  |
    | users[0].other_addresses[0].postal_code_suffix | 3447 |  |
    | users[0].other_addresses[0].state | MA |  |
    | users[0].other_addresses[0].street | Tremont St |  |
    | users[0].other_addresses[0].street_number | 1350 |  |
    | users[0].other_addresses[0].sublocality_level_5 | 1350 |  |
    | users[0].other_addresses[0].unit |  |  |
    | users[0].other_addresses[0].zip | 02120 |  |
    | users[0].other_addresses[1].address | 345 Harrison Avenue |  |
    | users[0].other_addresses[1].city | Boston |  |
    | users[0].other_addresses[1].country | US |  |
    | users[0].other_addresses[1].county | Suffolk County |  |
    | users[0].other_addresses[1].neighborhood | South End |  |
    | users[0].other_addresses[1].one_line | 345 Harrison Ave, Boston, MA 02118, USA |  |
    | users[0].other_addresses[1].postal_code | 02118 |  |
    | users[0].other_addresses[1].postal_code_suffix | 3054 |  |
    | users[0].other_addresses[1].state | MA |  |
    | users[0].other_addresses[1].street | Harrison Ave |  |
    | users[0].other_addresses[1].street_number | 345 |  |
    | users[0].other_addresses[1].sublocality_level_5 | 345 |  |
    | users[0].other_addresses[1].unit |  |  |
    | users[0].other_addresses[1].zip | 02118 |  |
    | users[0].other_contact_method | I like to be contacted by carrier pigeon |  |
    | users[0].phone_number | 555-6789 |  |
    | users[0].previous_addresses[0].address | 900 Boylston Street |  |
    | users[0].previous_addresses[0].city | Boston |  |
    | users[0].previous_addresses[0].country | US |  |
    | users[0].previous_addresses[0].county | Suffolk County |  |
    | users[0].previous_addresses[0].neighborhood | Prudential / St. Botolph |  |
    | users[0].previous_addresses[0].one_line | 900 Boylston St, Boston, MA 02115, USA |  |
    | users[0].previous_addresses[0].postal_code | 02115 |  |
    | users[0].previous_addresses[0].postal_code_suffix | 3267 |  |
    | users[0].previous_addresses[0].state | MA |  |
    | users[0].previous_addresses[0].street | Boylston St |  |
    | users[0].previous_addresses[0].street_number | 900 |  |
    | users[0].previous_addresses[0].sublocality_level_5 | 900 |  |
    | users[0].previous_addresses[0].unit |  |  |
    | users[0].previous_addresses[0].zip | 02115 |  |
    | users[0].previous_addresses[1].address | 90210 Clarkson Avenue |  |
    | users[0].previous_addresses[1].city | Brooklyn |  |
    | users[0].previous_addresses[1].country | US |  |
    | users[0].previous_addresses[1].county | Kings County |  |
    | users[0].previous_addresses[1].neighborhood | East Flatbush |  |
    | users[0].previous_addresses[1].one_line | 90210 Clarkson Ave, Brooklyn, NY 11203, USA |  |
    | users[0].previous_addresses[1].postal_code | 11203 |  |
    | users[0].previous_addresses[1].state | NY |  |
    | users[0].previous_addresses[1].street | Clarkson Ave |  |
    | users[0].previous_addresses[1].street_number | 90210 |  |
    | users[0].previous_addresses[1].sublocality | Brooklyn |  |
    | users[0].previous_addresses[1].sublocality_level_1 | Brooklyn |  |
    | users[0].previous_addresses[1].sublocality_level_5 | 90210 |  |
    | users[0].previous_addresses[1].unit |  |  |
    | users[0].previous_addresses[1].zip | 11203 |  |
    | users[0].schools[0].name | MIT |  |
    | users[0].schools[0].school_address | 79 Main Street, Cambridge, MA, USA |  |
    | users[0].signature | /sign |  |
    | users[0].signature.number | 13548 |  |
    | users[0].signature.ok | True | true |
    | users[0].states_above_true | I swear that my answers on this form are the truth under penalties of perjury. | true |
    | users[0].states_above_true | None | false |
    | users[0].workplaces[0].name | MacDonalds |  |
    | users[0].workplaces[0].phone | 617-555-5555 |  |
    | users[0].workplaces[0].work_address | 789 Main Street, Cambridge, MA, USA |  |
    | attorneys_for_parents[1].name.first | Silly Lawyer |  |
    | other_parties[0].address_floor | 2 |  |
    | other_parties[0].best_times_find | 12-5 |  |
    | other_parties[0].birthdate | 08/22/1980 |  |
    | other_parties[0].birthplace | Ithaca |  |
    | other_parties[0].child_care_expenses | 300 |  |
    | other_parties[0].child_care_expenses_interval | monthly |  |
    | other_parties[0].child_letters | ABCD |  |
    | other_parties[0].child_support_other | 150 |  |
    | other_parties[0].defendant_parental_role | mother |  |
    | other_parties[0].dental_vision_insurance | 34 |  |
    | other_parties[0].dental_vision_insurance_interval | monthly |  |
    | other_parties[0].does_not_have_car | False | false |
    | other_parties[0].drug_alcohol_abuse | Alcohol and cocaine |  |
    | other_parties[0].drug_alcohol_yes | True | true |
    | other_parties[0].email | george@example.com |  |
    | other_parties[0].employer | Self |  |
    | other_parties[0].eye_color | Black |  |
    | other_parties[0].gainfully_employed | True | true |
    | other_parties[0].gender | male |  |
    | other_parties[0].gender_female | False | false |
    | other_parties[0].gender_male | True | true |
    | other_parties[0].gender_other | False | false |
    | other_parties[0].gross_income | 1666 |  |
    | other_parties[0].gross_income_interval | weekly |  |
    | other_parties[0].gun_license_carry_possess_yes | True | true |
    | other_parties[0].hair_color | Blond |  |
    | other_parties[0].health_insurance | 23 |  |
    | other_parties[0].health_insurance_interval | weekly |  |
    | other_parties[0].height | 6 foot 11 inches |  |
    | other_parties[0].language_other | Armenian |  |
    | other_parties[0].mobile_number | 123-456-7890 |  |
    | other_parties[0].name.first | George |  |
    | other_parties[0].name.last | Abuser |  |
    | other_parties[0].name.middle |  |  |
    | other_parties[0].name.suffix |  |  |
    | other_parties[0].name_door_mailbox | George Abuser |  |
    | other_parties[0].name_other | Nickname |  |
    | other_parties[0].occupation | Plumber |  |
    | other_parties[0].other_child_support_interval | weekly |  |
    | other_parties[0].phone_number | 456-789-0123 |  |
    | other_parties[0].photo_yes | True | true |
    | other_parties[0].photo_yes_can_upload | True | true |
    | other_parties[0].physical_build | Fat | false |
    | other_parties[0].physical_build | Husky | false |
    | other_parties[0].physical_build | Lanky | true |
    | other_parties[0].physical_build | Large | false |
    | other_parties[0].physical_build | Medium | false |
    | other_parties[0].physical_build | Muscular | false |
    | other_parties[0].physical_build | Small | true |
    | other_parties[0].physical_build | Stocky | false |
    | other_parties[0].physical_build | Thin | false |
    | other_parties[0].physical_build | None | false |
    | other_parties[0].physical_other | Acne | false |
    | other_parties[0].physical_other | Full beard | true |
    | other_parties[0].physical_other | Glasses | false |
    | other_parties[0].physical_other | Goatee | false |
    | other_parties[0].physical_other | Scars | false |
    | other_parties[0].physical_other | Tattooo | true |
    | other_parties[0].physical_other | Thick mustache | false |
    | other_parties[0].physical_other | Thin mustache | false |
    | other_parties[0].physical_other | None | false |
    | other_parties[0].physical_other_details | Tattoo of a butterfly |  |
    | other_parties[0].police_violence_yes | True | true |
    | other_parties[0].psychiatric_emotional_problems | bipolar |  |
    | other_parties[0].psychiatric_emotional_problems_yes | True | true |
    | other_parties[0].race | Multiracial |  |
    | other_parties[0].social_security_number | 1234 |  |
    | other_parties[0].understands_english | False | false |
    | other_parties[0].vehicle_color | Blue |  |
    | other_parties[0].vehicle_license_plate | ABCDEF1234 |  |
    | other_parties[0].vehicle_make | Honda |  |
    | other_parties[0].vehicle_model | Civic |  |
    | other_parties[0].vehicle_year | 2019 |  |
    | other_parties[0].weight | 210 pounds |  |
    | other_parties[0].work_address | 123 Antwerp Street, Allston, MA, USA |  |
    | other_parties[0].work_department | N/A |  |
    | other_parties[0].work_hours | 8AM-7PM |  |
    | other_parties[0].work_phone | work-number |  |
    | other_parties[0].work_title | CEO |  |
    | basic_questions_signature_flow | True | true |
    | care_or_custody_proceedings_appendix_variable.info.attachment.name | Question_382 |  |
    | care_or_custody_proceedings_appendix_variable.info.attachment.number | 0 |  |
    | care_or_custody_proceedings_appendix_variable.info.description |  |  |
    | care_or_custody_proceedings_appendix_variable.info.filename | Affidavit_Disclosing_Care_or_Custody_Appendix |  |
    | care_or_custody_proceedings_appendix_variable.info.formats[1].0 | p |  |
    | care_or_custody_proceedings_appendix_variable.info.formats[1].1 | d |  |
    | care_or_custody_proceedings_appendix_variable.info.formats[1].2 | f |  |
    | care_or_custody_proceedings_appendix_variable.info.name | Affidavit Disclosing Care or Custody Proceedings Appendix |  |
    | care_or_custody_proceedings_appendix_variable.info.orig_variable_name | care_or_custody_proceedings_appendix_variable |  |
    | care_or_custody_proceedings_appendix_variable.info.permissions | None | true |
    | care_or_custody_proceedings_appendix_variable.info.raw | False | false |
    | care_or_custody_proceedings_appendix_variable.pdf.filename | Affidavit_Disclosing_Care_or_Custody_Appendix.pdf |  |
    | care_or_custody_proceedings_appendix_variable.pdf.number | 13533 |  |
    | care_or_custody_proceedings_appendix_variable.pdf.ok | True | true |
    | other_care_custody_proceedings[1].case_status | CRA |  |
    | other_care_custody_proceedings[1].court_name | New Jersey First District Court |  |
    | other_care_custody_proceedings[1].custody_awarded | True | true |
    | other_care_custody_proceedings[1].date_of_custody | 04/28/2021 |  |
    | other_care_custody_proceedings[1].docket_number | DOCKET-12345 |  |
    | other_care_custody_proceedings[1].is_open | False | false |
    | other_care_custody_proceedings[1].non_ma_court | True | true |
    | other_care_custody_proceedings[1].other_party_types | dcf | true |
    | other_care_custody_proceedings[1].other_party_types | defendant | true |
    | other_care_custody_proceedings[1].other_party_types | other | false |
    | other_care_custody_proceedings[1].other_party_types | None | false |
    | other_care_custody_proceedings[1].person_given_custody | George |  |
    | other_care_custody_proceedings[1].user_role | W |  |
    | case_name | Jane Survivor v George Abuser |  |
    | cases_other_safe_for_pdf | Probate Court (annulment) Last winter 1234 (See Addendum) |  |
    | child_support_safety | True | true |
    | children_address_screener | defendant |  |
    | children_cares_for.target_number | 4 |  |
    | children_cares_for[0].birthdate | 08/22/2020 |  |
    | children_cares_for[0].defendant_is_parent | False | false |
    | children_cares_for[0].name.first | James |  |
    | children_cares_for[0].name.last | Smith |  |
    | children_cares_for[0].name.middle |  |  |
    | children_cares_for[0].name.suffix |  |  |
    | children_cares_for[0].plaintiff_is_parent | False | false |
    | children_cares_for[0].seeking_no_contact | True | true |
    | children_cares_for[1].birthdate | 01/22/2021 |  |
    | children_cares_for[1].defendant_is_parent | True | true |
    | children_cares_for[1].name.first | Jesse |  |
    | children_cares_for[1].name.last | James |  |
    | children_cares_for[1].name.middle |  |  |
    | children_cares_for[1].name.suffix |  |  |
    | children_cares_for[1].plaintiff_is_parent | False | false |
    | children_cares_for[1].seeking_no_contact | True | true |
    | children_cares_for[2].birthdate | 06/01/2020 |  |
    | children_cares_for[2].defendant_is_parent | False | false |
    | children_cares_for[2].name.first | Jenny |  |
    | children_cares_for[2].name.last | James |  |
    | children_cares_for[2].name.middle |  |  |
    | children_cares_for[2].name.suffix |  |  |
    | children_cares_for[2].plaintiff_is_parent | False | false |
    | children_cares_for[2].seeking_no_contact | True | true |
    | children_cares_for[3].birthdate | 07/01/2013 |  |
    | children_cares_for[3].defendant_is_parent | False | false |
    | children_cares_for[3].name.first | Reginald |  |
    | children_cares_for[3].name.last | Mortimer |  |
    | children_cares_for[3].name.middle |  |  |
    | children_cares_for[3].name.suffix | III |  |
    | children_cares_for[3].plaintiff_is_parent | False | false |
    | children_cares_for[3].seeking_no_contact | True | true |
    | children_lived_elsewhere | True | true |
    | complaint_209A_Affidavit | True | true |
    | complaint_209A_Affidavit_intro | True | true |
    | complaint_209A_Affidavit_intro_2 | True | true |
    | complaint_209A_Affidavit_intro_3 | True | true |
    | complaint_209A_labeled_page10003 | True | true |
    | confidential_address | True | true |
    | court_closed_today | False | false |
    | custody_case_participation | participated |  |
    | day | 28th |  |
    | defendant_abuse_attempted_physical_harm | True | true |
    | defendant_abuse_caused_fear_of_serious_physical_harm | True | true |
    | defendant_abuse_caused_physical_harm | True | true |
    | defendant_abuse_caused_sexual_assault | True | true |
    | defendant_abuse_caused_sexual_assault_force | True | true |
    | defendant_abuse_caused_sexual_assault_make | True | true |
    | defendant_and_plaintiff_are_dating_or_dated | True | true |
    | defendant_and_plaintiff_are_not_related_but_live_together | False | false |
    | defendant_and_plaintiff_are_parents_of_child | True | true |
    | defendant_and_plaintiff_relationship_not_married_but_are_related | False | false |
    | defendant_and_plaintiff_used_to_live_together | True | true |
    | defendant_eye_color | Black |  |
    | defendant_hair_details | Blond |  |
    | defendant_has_alias | True | true |
    | defendant_has_guns | FID | true |
    | defendant_has_guns | ammo | true |
    | defendant_has_guns | gun | true |
    | defendant_has_guns | license | true |
    | defendant_has_guns | None | false |
    | defendant_is_major | True | true |
    | defendant_location_information_other | Best place to find: At his house. Best times to find: 12-5. Other places to find: Laurel Canyon. Other information: He likes to collect records and is often at the record store on 7th Ave |  |
    | defendant_not_employed | False | false |
    | defendant_other_description | Full beard and Tattooo Tattoo of a butterfly |  |
    | defendant_pays_child_support | True | true |
    | defendant_race | Multiracial |  |
    | defendant_relationship_to_plaintiff_is |  |  |
    | defendant_weapons | FID, ammo, gun, license - Gatling |  |
    | defendant_weapons_description | Gatling |  |
    | defendant_weapons_safe_for_pdf | FID, ammo, gun, license - Gatling |  |
    | defendantinformation209A0008 | True | true |
    | defendantinformation209A0008_intro | True | true |
    | do_not_know_of_other_custody_case | False | false |
    | docket_numbers.0 |  |  |
    | domestic_violence_shelter_warning | True | true |
    | dont_know_birthdate | False | false |
    | dont_know_op_income | False | false |
    | evaluate_child_addresses | True | true |
    | exhibits[0].filename | mass_icon.png |  |
    | exhibits[0].number | 13522 |  |
    | exhibits[0].ok | True | true |
    | existing_order | False | false |
    | fill_in_court_name | True | true |
    | gals_investigators[0].name.first | GAL Number 1 |  |
    | gals_investigators[0].represented_all_children | False | false |
    | gals_investigators[1].name.first | GAL Number 2 |  |
    | gals_investigators[1].represented_all_children | False | false |
    | has_evidence | True | true |
    | has_evidence_ready_to_upload | True | true |
    | has_not_participated_custody_case | False | false |
    | has_participated_custody_case | True | true |
    | have_had_custody_cases | True | true |
    | have_had_paternity_cases | False | false |
    | have_pending_cases | True | true |
    | impound_affidavit | False | false |
    | impound_case_record_information | True | true |
    | impound_information_ex_parte | True | true |
    | impound_personal_information | True | true |
    | impoundment_intro | True | true |
    | incidents_of_abuse[0].children | False | false |
    | incidents_of_abuse[0].complete | True | true |
    | incidents_of_abuse[0].feelings | Sad |  |
    | incidents_of_abuse[0].injuries | False | false |
    | incidents_of_abuse[0].medical | False | false |
    | incidents_of_abuse[0].pets | False | false |
    | incidents_of_abuse[0].police | False | false |
    | incidents_of_abuse[0].property | False | false |
    | incidents_of_abuse[0].reminders | True | true |
    | incident_date | August, 2021 |  |
    | include_children_in_order | True | true |
    | index | 3 |  |
    | interview_id | A_complaint_for_protection_from_abuse_probation_copy0005 |  |
    | is_dating_only | False | false |
    | keep_away_from_schools_daycares | True | true |
    | know_of_other_custody_case | True | true |
    | lives_in_domestic_violence_shelter | True | true |
    | losses_caused_by_defendant | AC |  |
    | main_209A_package_intro | True | true |
    | month | April |  |
    | most_recent_abuse_date | August |  |
    | most_recent_abuse_year | 2021 |  |
    | need_children_appendix | True | true |
    | need_children_appendix_temp | True | true |
    | need_help_for_majors | True | true |
    | need_other_parties_appendix | False | false |
    | need_other_parties_appendix_temp | False | false |
    | need_past_address_appendix | False | false |
    | need_past_address_appendix_temp | False | false |
    | needs_attorney_signature | False | false |
    | no_abuse_checked | False | false |
    | order_defendant_no_contact_unless_court_authorized_yes | True | true |
    | order_defendant_pay_amount | 22 |  |
    | order_defendant_pay_temporary_support_to_plaintiff_yes | True | true |
    | order_defendant_pay_yes | True | true |
    | order_defendant_remain_away_plaintiff_residence_yes | True | true |
    | order_defendant_remain_away_plaintiff_school_yes | True | true |
    | order_defendant_remain_away_plaintiff_workplace_yes | True | true |
    | order_defendant_stop_abuse_yes | True | true |
    | order_impound_plaintiff_address_residential_yes | True | true |
    | order_impound_plaintiff_address_school | True | true |
    | order_impound_plaintiff_address_work_yes | True | true |
    | order_other_relief_yes | True | true |
    | order_page_two_relief_yes | True | true |
    | order_relief_ex_parte | True | true |
    | other_care_custody_proceedings[0].atty_for_children | True | true |
    | other_care_custody_proceedings[0].atty_for_defendant | True | true |
    | other_care_custody_proceedings[0].atty_for_defendant_name | Silly Lawyer |  |
    | other_care_custody_proceedings[0].atty_for_user | True | true |
    | other_care_custody_proceedings[0].atty_for_user_name | Lazy Lawyer |  |
    | other_care_custody_proceedings[0].case_status | different 209A restraining order |  |
    | other_care_custody_proceedings[0].court_name | Barnstable Juvenile Court |  |
    | other_care_custody_proceedings[0].custody_awarded | False | false |
    | other_care_custody_proceedings[0].docket_number | DOCKET-123 |  |
    | other_care_custody_proceedings[0].has_gal | True | true |
    | other_care_custody_proceedings[0].is_open | True | true |
    | other_care_custody_proceedings[0].non_ma_court | False | false |
    | other_care_custody_proceedings[0].other_parties[0].address.address | 123 Brighton Ave |  |
    | other_care_custody_proceedings[0].other_parties[0].address.administrative_area_level_1 | MA |  |
    | other_care_custody_proceedings[0].other_parties[0].address.administrative_area_level_2 | Suffolk County |  |
    | other_care_custody_proceedings[0].other_parties[0].address.city | Boston |  |
    | other_care_custody_proceedings[0].other_parties[0].address.country | US |  |
    | other_care_custody_proceedings[0].other_parties[0].address.county | Suffolk County |  |
    | other_care_custody_proceedings[0].other_parties[0].address.locality | Boston |  |
    | other_care_custody_proceedings[0].other_parties[0].address.neighborhood | Packard's Corner |  |
    | other_care_custody_proceedings[0].other_parties[0].address.one_line | 123 Brighton Ave, Boston, MA 02134, USA |  |
    | other_care_custody_proceedings[0].other_parties[0].address.postal_code | 02134 |  |
    | other_care_custody_proceedings[0].other_parties[0].address.route | Brighton Ave |  |
    | other_care_custody_proceedings[0].other_parties[0].address.state | MA |  |
    | other_care_custody_proceedings[0].other_parties[0].address.street | Brighton Ave |  |
    | other_care_custody_proceedings[0].other_parties[0].address.street_number | 123 |  |
    | other_care_custody_proceedings[0].other_parties[0].address.sublocality_level_5 | 123 |  |
    | other_care_custody_proceedings[0].other_parties[0].address_for_form | 123 Brighton Avenue, Boston, MA, USA |  |
    | other_care_custody_proceedings[0].other_parties[0].child_letters | ABCD |  |
    | other_care_custody_proceedings[0].other_parties[0].name.first | Some other party |  |
    | other_care_custody_proceedings[0].other_parties[1].address.address | 789 Main St |  |
    | other_care_custody_proceedings[0].other_parties[1].address.administrative_area_level_1 | MA |  |
    | other_care_custody_proceedings[0].other_parties[1].address.administrative_area_level_2 | Middlesex County |  |
    | other_care_custody_proceedings[0].other_parties[1].address.city | Cambridge |  |
    | other_care_custody_proceedings[0].other_parties[1].address.country | US |  |
    | other_care_custody_proceedings[0].other_parties[1].address.county | Middlesex County |  |
    | other_care_custody_proceedings[0].other_parties[1].address.locality | Cambridge |  |
    | other_care_custody_proceedings[0].other_parties[1].address.neighborhood | Central Square |  |
    | other_care_custody_proceedings[0].other_parties[1].address.one_line | 789 Main St, Cambridge, MA 02139, USA |  |
    | other_care_custody_proceedings[0].other_parties[1].address.postal_code | 02139 |  |
    | other_care_custody_proceedings[0].other_parties[1].address.postal_code_suffix | 3509 |  |
    | other_care_custody_proceedings[0].other_parties[1].address.route | Main St |  |
    | other_care_custody_proceedings[0].other_parties[1].address.state | MA |  |
    | other_care_custody_proceedings[0].other_parties[1].address.street | Main St |  |
    | other_care_custody_proceedings[0].other_parties[1].address.street_number | 789 |  |
    | other_care_custody_proceedings[0].other_parties[1].address.sublocality_level_5 | 789 |  |
    | other_care_custody_proceedings[0].other_parties[1].address_for_form | 789 Main Street, Cambridge, MA, USA |  |
    | other_care_custody_proceedings[0].other_parties[1].child_letters | ABCD |  |
    | other_care_custody_proceedings[0].other_parties[1].name.first | My Granddad |  |
    | other_care_custody_proceedings[0].other_party_types | dcf | true |
    | other_care_custody_proceedings[0].other_party_types | defendant | true |
    | other_care_custody_proceedings[0].other_party_types | other | true |
    | other_care_custody_proceedings[0].other_party_types | None | false |
    | other_care_custody_proceedings[0].user_role | P |  |
    | other_cases[0].complete | True | true |
    | other_cases[0].court_name | Probate Court |  |
    | other_cases[0].date | Last winter |  |
    | other_cases[0].docket_number | 1234 |  |
    | other_cases[0].type_of_case | annulment |  |
    | other_has_childcare | True | true |
    | other_has_dental | True | true |
    | other_has_health_insurance | True | true |
    | other_order | Something else |  |
    | other_order_discription | Something else |  |
    | other_order_pdf | Something else |  |
    | other_relief | Something else |  |
    | parents[0] | Maiden |  |
    | parents[1] | Patronym |  |
    | pattern | False | false |
    | pattern_description |  |  |
    | pays_child_support | True | true |
    | pays_for_center | defendant |  |
    | persons_authorized_confidential_information | Jane\r\nGeorge\r\nAshley\r\nTennyson |  |
    | persons_authorized_confidential_information_cutoff | Jane\r\nGeorge\r\nAshley\r\nTennyson |  |
    | plaintiff_and_defendant_other_case_description | Probate Court (annulment) Last winter 1234 |  |
    | plaintiff_and_defendant_other_case_no | False | false |
    | plaintiff_and_defendant_other_case_yes | True | true |
    | plaintiff_assistant_relationship_to_plaintiff | None | true |
    | plaintiff_has_children_cares_for | True | true |
    | plaintiff_has_children_parent_of | True | true |
    | plaintiff_has_minor_children | True | true |
    | plaintiff_is_major_no | False | false |
    | plaintiff_is_major_yes | True | true |
    | preferred_court |  |  |
    | preview_209a_package | True | true |
    | prohibit_visitation | False | false |
    | reasons_for_no_contact | negatively |  |
    | reasons_for_no_contact_cutoff | negatively |  |
    | related_as_couple | dated | true |
    | related_as_couple | dating | true |
    | related_as_couple | engaged | true |
    | related_as_couple | past_engaged | true |
    | related_as_couple | None | false |
    | related_by_household | now | true |
    | related_by_household | past | true |
    | related_by_household | None | false |
    | relationship_to_defendant_married | now | true |
    | relationship_to_defendant_married | past | true |
    | relationship_to_defendant_married | None | false |
    | removed_other_people_duplicates | True | true |
    | request_no_contact | True | true |
    | requested_relief_for_minors | True | true |
    | requests_custody | True | true |
    | requests_custody_yes | True | true |
    | review_exhibits | True | true |
    | sLimit | 184 |  |
    | sLimit2 | 79 |  |
    | saw_incidents | True | true |
    | saw_signature_choice | True | true |
    | schools_to_stay_away_from[2].address.address | 123 Main Street |  |
    | schools_to_stay_away_from[2].address.city | Everett |  |
    | schools_to_stay_away_from[2].address.state | MA |  |
    | schools_to_stay_away_from[2].address.unit |  |  |
    | schools_to_stay_away_from[2].address.zip | 02149 |  |
    | schools_to_stay_away_from[2].name.first | School 3 |  |
    | schools_to_stay_away_from[0].address.address | 123 Main Street |  |
    | schools_to_stay_away_from[0].address.city | Watertown |  |
    | schools_to_stay_away_from[0].address.state | MA |  |
    | schools_to_stay_away_from[0].address.unit |  |  |
    | schools_to_stay_away_from[0].address.zip | 02472 |  |
    | schools_to_stay_away_from[0].name.first | School 1 |  |
    | schools_to_stay_away_from[1].address.address | 123 Main Street |  |
    | schools_to_stay_away_from[1].address.city | Boston |  |
    | schools_to_stay_away_from[1].address.state | MA |  |
    | schools_to_stay_away_from[1].address.unit |  |  |
    | schools_to_stay_away_from[1].address.zip | 02110 |  |
    | schools_to_stay_away_from[1].name.first | School 2 |  |
    | schools_to_stay_away_from_pdf | School 1 123 Main Street, Watertown, MA 02472, School 2 123 Main Street, Boston, MA 02110, and School 3 123 Main Street, Everett, MA 02149 |  |
    | schools_to_stay_away_from_pdf_cutoff | (See Addendum.) School 1 123 Main Street, Watertown, MA 02472, School 2 123 Main Street, Boston |  |
    | set_interview_defaults | True | true |
    | signature | users[0].signature |  |
    | signature_choice | this device |  |
    | signature_date | 04/28/2021 |  |
    | speak_text | True | true |
    | started | True | true |
    | started_on_phone | False | false |
    | supervision_payer | defendant |  |
    | supervision_time | Some supervised time |  |
    | supervision_time_pdf | Some supervised time |  |
    | supervisor_name_pdf | Some supervisor |  |
    | temp[4].address | 345 Harrison Avenue |  |
    | temp[4].city | Boston |  |
    | temp[4].country | US |  |
    | temp[4].county | Suffolk County |  |
    | temp[4].neighborhood | South End |  |
    | temp[4].one_line | 345 Harrison Ave, Boston, MA 02118, USA |  |
    | temp[4].postal_code | 02118 |  |
    | temp[4].postal_code_suffix | 3054 |  |
    | temp[4].state | MA |  |
    | temp[4].street | Harrison Ave |  |
    | temp[4].street_number | 345 |  |
    | temp[4].sublocality_level_5 | 345 |  |
    | temp[4].unit |  |  |
    | temp[4].zip | 02118 |  |
    | test_relationship_does_not_qualify | False | false |
    | third_party_name | Some pickup and dropoff person |  |
    | trigger_aff_care_or_custody_computed_variables | True | true |
    | trigger_page1_computed_values | True | true |
    | user_has_child_care_expenses | True | true |
    | user_has_dental_insurance | True | true |
    | user_has_health_insurance | True | true |
    | user_has_income | True | true |
    | user_has_saved_answers | False | false |
    | user_needs_interpreter | True | true |
    | user_preferred_language | Esperanto |  |
    | user_role | plaintiff |  |
    | user_saw_abuse_explanation | True | true |
    | user_saw_relationship | True | true |
    | user_saw_what_to_expect | True | true |
    | visitation_center_name | Some visitation center |  |
    | visitation_center_name_pdf | Some visitation center |  |
    | visitation_center_payor_name | defendant |  |
    | visitation_supervision_payor_name | defendant |  |
    | visitation_supervisor_name | Some supervisor |  |
    | visitation_supervisor_name_full | Some supervisor |  |
    | visitation_times | Some supervised time |  |
    | wants_center | True | true |
    | wants_center_pdf | True | true |
    | wants_child_support_yes | True | true |
    | wants_other_order | True | true |
    | wants_other_order_pdf | True | true |
    | wants_other_order_yes | True | true |
    | wants_pickup | True | true |
    | wants_pickup_pdf | True | true |
    | wants_supervision | True | true |
    | wants_supervision_pdf | True | true |
    | wants_supervision_yes | True | true |
    | wants_third_party_yes | True | true |
    | wants_visitation_center_yes | True | true |
    | wants_visitation_orders | True | true |
    | who_picks_up | Some pickup and dropoff person |  |
    | who_picks_up_pdf | Some pickup and dropoff person |  |
    | who_protecting_screener | me and children |  |
    | year | 21 |  |
    | affidavit_body | Far out in the uncharted backwaters of the unfashionable end of the  western  spiral  arm  of  the  Galaxy  lies  a  small  unregardedyellow sun.Orbiting  this  at  a  distance  of  roughly  ninety-two million miles is an   utterly   insignificant   little   blue   green   planet   whose   ape-descended  life  forms are  so  amazingly  primitive  that  they  still think digital watches are a pretty neat idea.This planet has - or rather had - a problem, which was this: most of the people on it were unhappy for pretty much of the time.  Many solutions were suggested for this problem, but most of these were largely concerned with the movements of small green pieces of paper, which is odd because on the whole it wasn't the small green pieces of paper that were unhappy.And so the problem remained; lots of the people were mean, and most of them were miserable, even the ones with digital watches.Many were increasingly of the opinion that they'd all made a big mistake  in  coming  down  from  the  trees  in  the  first  place.    And some said that even the trees had been a bad move, and that no one should ever have left the oceans.And  then,  one  Thursday,  nearly  two  thousand  years  after  oneman had been nailed to a tree for saying how great it would be to be  nice  to  people  for  a  change,  one  girl  sitting  on  her  own  in  a small  cafe  in  Rickmansworth  suddenly  realized  what  it  was  thathad been going wrong all this time, and she finally knew how the world  could  be  made  a  good  and  happy  place.    This  time  it  was right,  it  would  work,  and  no  one  would  have  to  get  nailed  to anything.\r\n4 / DOUGLAS ADAMSSadly,  however,  before  she  could  get  to  a  phone  to  tell  anyone-about it, a terribly stupid catastrophe occurred, and the idea was lost forever.This is not her story.But it is the story of that terrible stupid catastrophe and some of its consequences.It  is  also  the  story of a book, a book called The Hitch Hiker's Guide  to  the  Galaxy - not an Earth book, never published on Earth, and until the terrible catastrophe occurred, never seen or heard of by any Earthman.Nevertheless, a wholly remarkable book.in  fact  it  was  probably  the  most  remarkable  book  ever  to  come out  of  the  great  publishing  houses  of  Ursa  Minor - of which no Earthman had ever heard either.Not  only  is  it  a  wholly  remarkable  book,  it  is  also  a  highlysuccessful  one- more popular than the Celestial Home CareOmnibus,  better  selling  than  Fifty  More  Things  to  do  in  ZeroGravity, and more controversial than Oolon Colluphid's trilogy of philosophical blockbusters Where God Went Wrong, Some More of God's Greatest Mistakes and Who is this God Person Anyway?In  many of the more relaxed civilizations on the Outer Eastern Rim   of   the   Galaxy,   the   Hitch   Hiker's   Guide   has   alreadysupplanted  the  great  Encyclopedia  Galactica  as  the  standardrepository of all knowledge and wisdom, for though it has many omissions and contains much that is apocryphal, or at least wildly inaccurate, it scores over the older, more pedestrian work in two important respects.\r\nTHE HITCHHIKER'S GUIDE TO THE GALAXY / 5First,  it  is  slightly  cheaper;  and  secondly  it  has  the  words  Don't Panic inscribed in large friendly letters on its cover.But  the  story  of  this  terrible,  stupid  Thursday,  the  story  of  itsextraordinary   consequences,   and   the   story   of   how   theseconsequences  are  inextricably  intertwined  with  this  remarkable book begins very simply.It begins with a house.\r\n6 / DOUGLAS ADAMSThe house stood on a slight rise just on the edge of the village.  It stood  on  its  own  and  looked  over  a  broad  spread  of  WestCountry  farmland.    Not  a  remarkable  house  by  any  means - it was about thirty years old, squattish, squarish, made of brick, and had four windows set in the front of a size and proportion which more or less exactly failed to please the eye.The only person for whom the house was in any way special was Arthur  Dent,  and  that  was  only  because  it  happened  to  be  the one  he  lived  in.    He  had  lived  in  it  for  about three  years,  ever since he had moved out of London because it made him nervous and irritable.  He was about thirty as well, dark haired and never-quite  at  ease  with  himself.    The  thing  that  used  to  worry  himmost was the fact that people always used to ask him what he was looking  so  worried  about.    He  worked  in  local  radio  which  healways used to tell his friends was a lot more interesting than they probably  thought.    It  was,  too - most of his friends worked in advertising.It hadn't properly registered with Arthur that the council wanted to knock down his house and build a bypass instead.At  eight  o'clock  on  Thursday  morning  Arthur  didn't  feel  very good.  He woke up blearily, got up, wandered blearily round his room, opened a window, saw a bulldozer, found his slippers, and stomped off to the bathroom to wash.Toothpaste on the brush - so.  Scrub.Shaving mirror - pointing at the ceiling.  He adjusted it.  For a moment  it  reflected  a  second  bulldozer  through  the  bathroomwindow.    Properly  adjusted,  it  reflected  Arthur  Dent's  bristles.   He  shaved  them  off,  washed,  dried,  and  stomped  off  to  thekitchen to find something pleasant to put in his mouth.\r\nTHE HITCHHIKER'S GUIDE TO THE GALAXY / 7Kettle, plug, fridge, milk, coffee.  Yawn.The word bulldozer wandered through his mind for a moment in search of something to connect with.The bulldozer outside the kitchen window was quite a big one.He stared at it.\"Yellow,\" he thought and stomped off back to his bedroom to get dressed.Passing the bathroom he stopped to drink a large glass of water, and another.  He began to suspect that he was hung over.  Why was  he  hung  over?  Had  he  been  drinking  the  night  before?  He supposed  that  he  must  have  been.    He  caught  a  glint  in  theshaving  mirror.    \"Yellow,\"  he  thought  and  stomped  on  to  thebedroom.He stood and thought.  The pub, he thought.  Oh dear, the pub.  He  vaguely  remembered  being  angry,  angry  about  somethingthat seemed important.  He'd been telling people about it, telling people  about  it  at  great  length,  he  rather  suspected:  his  clearest visual  recollection  was  of  glazed  looks  on  other  people's  faces.Something  about  a  new  bypass  he  had  just  found  out  about.    It had been in the pipeline for months only no one seemed to have known  about  it.    Ridiculous.    He  took  a  swig  of  water.    It  would sort itself out, he'd decided, no one wanted a bypass, the council didn't have a leg to stand on.  It would sort itself out.God  what  a  terrible  hangover  it  had  earned  him  though.    Helooked  at  himself  in  the  wardrobe  mirror.    He  stuck  out  histongue.    \"Yellow,\"  he  thought.    The  word  yellow  wanderedthrough his mind in search of something to connect with.\r\nTHE HITCHHIKER'S GUIDE TO THE GALAXY / 9\"What  do  you  mean,  why's  it  got  to  be  built?\"  he  said.    \"It's  a bypass.  You've got to build bypasses.\"Bypasses  are  devices  which  allow  some  people  to  drive  frompoint A to point B very fast whilst other people dash from point B  to  point  A  very  fast.    People  living  at  point  C,  being  a  point directly  in  between,  are  often  given  to  wonder  what's  so  great about point A that so many people of point B are so keen to get there, and what's so great about point B that so many people of point  A  are  so  keen  to  get  there.    They  often  wish  that  people would just once and for all work out where the hell they wanted to be.Mr Prosser wanted to be at point D.  Point D wasn't anywhere in particular, it was just any convenient point a very long way from points A, B and C.  He would have a nice little cottage at point D, with axes over the door, and spend a pleasant amount of time at point E, which would be the nearest pub to point D.  His wife of course  wanted  climbing  roses,  but  he  wanted  axes.    He  didn'tknow  why- he just liked axes.  He flushed hotly under thederisive grins of the bulldozer drivers.He  shifted  his  weight  from foot to foot, but it was equallyuncomfortable   on   each.      Obviously   somebody   had   beenappallingly incompetent and he hoped to God it wasn't him.Mr   Prosser   said:   \"You   were   quite   entitled   to   make   anysuggestions or protests at the appropriate time you know.\"\"Appropriate time?\" hooted Arthur.  \"Appropriate time? The first I  knew  about  it  was  when  a  workman  arrived  at  my  homeyesterday.  I asked him if he'd come to clean the windows and he said  no  he'd  come  to  demolish  the  house.    He  didn't  tell  me Sad |  |
    | affidavit_body_cutoff | (See Addendum.) Far out in the uncharted backwaters of the unfashionable end of the  western  spiral  arm  of  the  Galaxy  lies  a  small  unregardedyellow sun.Orbiting  this  at  a  distance  of  roughly  ninety-two million miles is an   utterly   insignificant   little   blue   green   planet   whose   ape-descended  life  forms are  so  amazingly  primitive  that  they  still think digital watches are a pretty neat idea.This planet has - or rather had - a problem, which was this: most of the people on it were unhappy for pretty much of the time.  Many solutions were suggested for this problem, but most of these were largely concerned with the movements of small green pieces of paper, which is odd because on the whole it wasn't the small green pieces of paper that were unhappy.And so the problem remained; lots of the people were mean, and most of them were miserable, even the ones with digital watches.Many were increasingly of the opinion that they'd all made a big mistake  in  coming  down  from  the  trees  in  the  first  place.    And some said that even the trees had been a bad move, and that no one should ever have left the oceans.And  then,  one  Thursday,  nearly  two  thousand  years  after  oneman had been nailed to a tree for saying how great it would be to be  nice  to  people  for  a  change,  one  girl  sitting  on  her  own  in  a small  cafe  in  Rickmansworth  suddenly  realized  what  it  was  thathad been going wrong all this time, and she finally knew how the world  could  be  made  a  good  and  happy  place.    This  time  it  was right,  it  would  work,  and  no  one  would  have  to  get  nailed  to anything.\r\n4 / DOUGLAS ADAMSSadly,  however,  before  she  could  get  to  a  phone  to  tell  anyone-about it, a terribly stupid catastrophe occurred, and the idea was lost forever.This is not her story.But it is the story of that terrible stupid catastrophe and some of its consequences.It  is  also  the  story of a book, a book called The Hitch Hiker's Guide  to  the  Galaxy - not an Earth book, never published on Earth, and until the terrible catastrophe occurred, never seen or heard of by any Earthman.Nevertheless, a wholly remarkable book.in  fact  it  was  probably  the  most  remarkable  book  ever  to  come out  of  the  great  publishing  houses  of  Ursa  Minor - of which no Earthman had ever heard either.Not  only  is  it  a  wholly  remarkable  book,  it  is  also  a  highlysuccessful  one- more popular than the Celestial Home CareOmnibus,  better  selling  than  Fifty  More  Things  to  do  in  ZeroGravity, and more controversial than Oolon Colluphid's trilogy of philosophical blockbusters Where God Went Wrong, Some More of God's Greatest Mistakes and Who is this God Person Anyway?In  many of the more relaxed civilizations on the Outer Eastern Rim   of   the   Galaxy,   the   Hitch   Hiker's   Guide   has   alreadysupplanted  the  great  Encyclopedia  Galactica  as  the  standardrepository of all knowledge and  |  |
    | affidavit_intro | \n The preceding statement is a brief summary of the events and does not attempt to capture all the detail of the abuse.  |  |
    | affidavit_summary | Far out in the uncharted backwaters of the unfashionable end of the  western  spiral  arm  of  the  Galaxy  lies  a  small  unregardedyellow sun.Orbiting  this  at  a  distance  of  roughly  ninety-two million miles is an   utterly   insignificant   little   blue   green   planet   whose   ape-descended  life  forms are  so  amazingly  primitive  that  they  still think digital watches are a pretty neat idea.This planet has - or rather had - a problem, which was this: most of the people on it were unhappy for pretty much of the time.  Many solutions were suggested for this problem, but most of these were largely concerned with the movements of small green pieces of paper, which is odd because on the whole it wasn't the small green pieces of paper that were unhappy.And so the problem remained; lots of the people were mean, and most of them were miserable, even the ones with digital watches.Many were increasingly of the opinion that they'd all made a big mistake  in  coming  down  from  the  trees  in  the  first  place.    And some said that even the trees had been a bad move, and that no one should ever have left the oceans.And  then,  one  Thursday,  nearly  two  thousand  years  after  oneman had been nailed to a tree for saying how great it would be to be  nice  to  people  for  a  change,  one  girl  sitting  on  her  own  in  a small  cafe  in  Rickmansworth  suddenly  realized  what  it  was  thathad been going wrong all this time, and she finally knew how the world  could  be  made  a  good  and  happy  place.    This  time  it  was right,  it  would  work,  and  no  one  would  have  to  get  nailed  to anything.\r\n4 / DOUGLAS ADAMSSadly,  however,  before  she  could  get  to  a  phone  to  tell  anyone-about it, a terribly stupid catastrophe occurred, and the idea was lost forever.This is not her story.But it is the story of that terrible stupid catastrophe and some of its consequences.It  is  also  the  story of a book, a book called The Hitch Hiker's Guide  to  the  Galaxy - not an Earth book, never published on Earth, and until the terrible catastrophe occurred, never seen or heard of by any Earthman.Nevertheless, a wholly remarkable book.in  fact  it  was  probably  the  most  remarkable  book  ever  to  come out  of  the  great  publishing  houses  of  Ursa  Minor - of which no Earthman had ever heard either.Not  only  is  it  a  wholly  remarkable  book,  it  is  also  a  highlysuccessful  one- more popular than the Celestial Home CareOmnibus,  better  selling  than  Fifty  More  Things  to  do  in  ZeroGravity, and more controversial than Oolon Colluphid's trilogy of philosophical blockbusters Where God Went Wrong, Some More of God's Greatest Mistakes and Who is this God Person Anyway?In  many of the more relaxed civilizations on the Outer Eastern Rim   of   the   Galaxy,   the   Hitch   Hiker's   Guide   has   alreadysupplanted  the  great  Encyclopedia  Galactica  as  the  standardrepository of all knowledge and wisdom, for though it has many omissions and contains much that is apocryphal, or at least wildly inaccurate, it scores over the older, more pedestrian work in two important respects.\r\nTHE HITCHHIKER'S GUIDE TO THE GALAXY / 5First,  it  is  slightly  cheaper;  and  secondly  it  has  the  words  Don't Panic inscribed in large friendly letters on its cover.But  the  story  of  this  terrible,  stupid  Thursday,  the  story  of  itsextraordinary   consequences,   and   the   story   of   how   theseconsequences  are  inextricably  intertwined  with  this  remarkable book begins very simply.It begins with a house.\r\n6 / DOUGLAS ADAMSThe house stood on a slight rise just on the edge of the village.  It stood  on  its  own  and  looked  over  a  broad  spread  of  WestCountry  farmland.    Not  a  remarkable  house  by  any  means - it was about thirty years old, squattish, squarish, made of brick, and had four windows set in the front of a size and proportion which more or less exactly failed to please the eye.The only person for whom the house was in any way special was Arthur  Dent,  and  that  was  only  because  it  happened  to  be  the one  he  lived  in.    He  had  lived  in  it  for  about three  years,  ever since he had moved out of London because it made him nervous and irritable.  He was about thirty as well, dark haired and never-quite  at  ease  with  himself.    The  thing  that  used  to  worry  himmost was the fact that people always used to ask him what he was looking  so  worried  about.    He  worked  in  local  radio  which  healways used to tell his friends was a lot more interesting than they probably  thought.    It  was,  too - most of his friends worked in advertising.It hadn't properly registered with Arthur that the council wanted to knock down his house and build a bypass instead.At  eight  o'clock  on  Thursday  morning  Arthur  didn't  feel  very good.  He woke up blearily, got up, wandered blearily round his room, opened a window, saw a bulldozer, found his slippers, and stomped off to the bathroom to wash.Toothpaste on the brush - so.  Scrub.Shaving mirror - pointing at the ceiling.  He adjusted it.  For a moment  it  reflected  a  second  bulldozer  through  the  bathroomwindow.    Properly  adjusted,  it  reflected  Arthur  Dent's  bristles.   He  shaved  them  off,  washed,  dried,  and  stomped  off  to  thekitchen to find something pleasant to put in his mouth.\r\nTHE HITCHHIKER'S GUIDE TO THE GALAXY / 7Kettle, plug, fridge, milk, coffee.  Yawn.The word bulldozer wandered through his mind for a moment in search of something to connect with.The bulldozer outside the kitchen window was quite a big one.He stared at it.\"Yellow,\" he thought and stomped off back to his bedroom to get dressed.Passing the bathroom he stopped to drink a large glass of water, and another.  He began to suspect that he was hung over.  Why was  he  hung  over?  Had  he  been  drinking  the  night  before?  He supposed  that  he  must  have  been.    He  caught  a  glint  in  theshaving  mirror.    \"Yellow,\"  he  thought  and  stomped  on  to  thebedroom.He stood and thought.  The pub, he thought.  Oh dear, the pub.  He  vaguely  remembered  being  angry,  angry  about  somethingthat seemed important.  He'd been telling people about it, telling people  about  it  at  great  length,  he  rather  suspected:  his  clearest visual  recollection  was  of  glazed  looks  on  other  people's  faces.Something  about  a  new  bypass  he  had  just  found  out  about.    It had been in the pipeline for months only no one seemed to have known  about  it.    Ridiculous.    He  took  a  swig  of  water.    It  would sort itself out, he'd decided, no one wanted a bypass, the council didn't have a leg to stand on.  It would sort itself out.God  what  a  terrible  hangover  it  had  earned  him  though.    Helooked  at  himself  in  the  wardrobe  mirror.    He  stuck  out  histongue.    \"Yellow,\"  he  thought.    The  word  yellow  wanderedthrough his mind in search of something to connect with.\r\nTHE HITCHHIKER'S GUIDE TO THE GALAXY / 9\"What  do  you  mean,  why's  it  got  to  be  built?\"  he  said.    \"It's  a bypass.  You've got to build bypasses.\"Bypasses  are  devices  which  allow  some  people  to  drive  frompoint A to point B very fast whilst other people dash from point B  to  point  A  very  fast.    People  living  at  point  C,  being  a  point directly  in  between,  are  often  given  to  wonder  what's  so  great about point A that so many people of point B are so keen to get there, and what's so great about point B that so many people of point  A  are  so  keen  to  get  there.    They  often  wish  that  people would just once and for all work out where the hell they wanted to be.Mr Prosser wanted to be at point D.  Point D wasn't anywhere in particular, it was just any convenient point a very long way from points A, B and C.  He would have a nice little cottage at point D, with axes over the door, and spend a pleasant amount of time at point E, which would be the nearest pub to point D.  His wife of course  wanted  climbing  roses,  but  he  wanted  axes.    He  didn'tknow  why- he just liked axes.  He flushed hotly under thederisive grins of the bulldozer drivers.He  shifted  his  weight  from foot to foot, but it was equallyuncomfortable   on   each.      Obviously   somebody   had   beenappallingly incompetent and he hoped to God it wasn't him.Mr   Prosser   said:   \"You   were   quite   entitled   to   make   anysuggestions or protests at the appropriate time you know.\"\"Appropriate time?\" hooted Arthur.  \"Appropriate time? The first I  knew  about  it  was  when  a  workman  arrived  at  my  homeyesterday.  I asked him if he'd come to clean the windows and he said  no  he'd  come  to  demolish  the  house.    He  didn't  tell  me Sad\n\n |  |
    | all_matches[0].description | This court serves Boston, Brighton, Charlestown, Chelsea, Dorchester, East Boston, Hyde Park, Jamaica Plain, Revere, Roslindale, South Boston, and Winthrop. |  |
    | case_record_information_to_be_impounded | The house stood on a slight rise just on the edge of the village.  It stood  on  its  own  and  looked  over  a  broad  spread  of  WestCountry  farmland.    Not  a  remarkable  house  by  any  means - it was about thirty years old, squattish, squarish, mad |  |
    | incidents_of_abuse[0].description | Far out in the uncharted backwaters of the unfashionable end of the  western  spiral  arm  of  the  Galaxy  lies  a  small  unregardedyellow sun.Orbiting  this  at  a  distance  of  roughly  ninety-two million miles is an   utterly   insignificant   little   blue   green   planet   whose   ape-descended  life  forms are  so  amazingly  primitive  that  they  still think digital watches are a pretty neat idea.This planet has - or rather had - a problem, which was this: most of the people on it were unhappy for pretty much of the time.  Many solutions were suggested for this problem, but most of these were largely concerned with the movements of small green pieces of paper, which is odd because on the whole it wasn't the small green pieces of paper that were unhappy.And so the problem remained; lots of the people were mean, and most of them were miserable, even the ones with digital watches.Many were increasingly of the opinion that they'd all made a big mistake  in  coming  down  from  the  trees  in  the  first  place.    And some said that even the trees had been a bad move, and that no one should ever have left the oceans.And  then,  one  Thursday,  nearly  two  thousand  years  after  oneman had been nailed to a tree for saying how great it would be to be  nice  to  people  for  a  change,  one  girl  sitting  on  her  own  in  a small  cafe  in  Rickmansworth  suddenly  realized  what  it  was  thathad been going wrong all this time, and she finally knew how the world  could  be  made  a  good  and  happy  place.    This  time  it  was right,  it  would  work,  and  no  one  would  have  to  get  nailed  to anything.\r\n4 / DOUGLAS ADAMSSadly,  however,  before  she  could  get  to  a  phone  to  tell  anyone-about it, a terribly stupid catastrophe occurred, and the idea was lost forever.This is not her story.But it is the story of that terrible stupid catastrophe and some of its consequences.It  is  also  the  story of a book, a book called The Hitch Hiker's Guide  to  the  Galaxy - not an Earth book, never published on Earth, and until the terrible catastrophe occurred, never seen or heard of by any Earthman.Nevertheless, a wholly remarkable book.in  fact  it  was  probably  the  most  remarkable  book  ever  to  come out  of  the  great  publishing  houses  of  Ursa  Minor - of which no Earthman had ever heard either.Not  only  is  it  a  wholly  remarkable  book,  it  is  also  a  highlysuccessful  one- more popular than the Celestial Home CareOmnibus,  better  selling  than  Fifty  More  Things  to  do  in  ZeroGravity, and more controversial than Oolon Colluphid's trilogy of philosophical blockbusters Where God Went Wrong, Some More of God's Greatest Mistakes and Who is this God Person Anyway?In  many of the more relaxed civilizations on the Outer Eastern Rim   of   the   Galaxy,   the   Hitch   Hiker's   Guide   has   alreadysupplanted  the  great  Encyclopedia  Galactica  as  the  standardrepository of all knowledge and wisdom, for though it has many omissions and contains much that is apocryphal, or at least wildly inaccurate, it scores over the older, more pedestrian work in two important respects.\r\nTHE HITCHHIKER'S GUIDE TO THE GALAXY / 5First,  it  is  slightly  cheaper;  and  secondly  it  has  the  words  Don't Panic inscribed in large friendly letters on its cover.But  the  story  of  this  terrible,  stupid  Thursday,  the  story  of  itsextraordinary   consequences,   and   the   story   of   how   theseconsequences  are  inextricably  intertwined  with  this  remarkable book begins very simply.It begins with a house.\r\n6 / DOUGLAS ADAMSThe house stood on a slight rise just on the edge of the village.  It stood  on  its  own  and  looked  over  a  broad  spread  of  WestCountry  farmland.    Not  a  remarkable  house  by  any  means - it was about thirty years old, squattish, squarish, made of brick, and had four windows set in the front of a size and proportion which more or less exactly failed to please the eye.The only person for whom the house was in any way special was Arthur  Dent,  and  that  was  only  because  it  happened  to  be  the one  he  lived  in.    He  had  lived  in  it  for  about three  years,  ever since he had moved out of London because it made him nervous and irritable.  He was about thirty as well, dark haired and never-quite  at  ease  with  himself.    The  thing  that  used  to  worry  himmost was the fact that people always used to ask him what he was looking  so  worried  about.    He  worked  in  local  radio  which  healways used to tell his friends was a lot more interesting than they probably  thought.    It  was,  too - most of his friends worked in advertising.It hadn't properly registered with Arthur that the council wanted to knock down his house and build a bypass instead.At  eight  o'clock  on  Thursday  morning  Arthur  didn't  feel  very good.  He woke up blearily, got up, wandered blearily round his room, opened a window, saw a bulldozer, found his slippers, and stomped off to the bathroom to wash.Toothpaste on the brush - so.  Scrub.Shaving mirror - pointing at the ceiling.  He adjusted it.  For a moment  it  reflected  a  second  bulldozer  through  the  bathroomwindow.    Properly  adjusted,  it  reflected  Arthur  Dent's  bristles.   He  shaved  them  off,  washed,  dried,  and  stomped  off  to  thekitchen to find something pleasant to put in his mouth.\r\nTHE HITCHHIKER'S GUIDE TO THE GALAXY / 7Kettle, plug, fridge, milk, coffee.  Yawn.The word bulldozer wandered through his mind for a moment in search of something to connect with.The bulldozer outside the kitchen window was quite a big one.He stared at it.\"Yellow,\" he thought and stomped off back to his bedroom to get dressed.Passing the bathroom he stopped to drink a large glass of water, and another.  He began to suspect that he was hung over.  Why was  he  hung  over?  Had  he  been  drinking  the  night  before?  He supposed  that  he  must  have  been.    He  caught  a  glint  in  theshaving  mirror.    \"Yellow,\"  he  thought  and  stomped  on  to  thebedroom.He stood and thought.  The pub, he thought.  Oh dear, the pub.  He  vaguely  remembered  being  angry,  angry  about  somethingthat seemed important.  He'd been telling people about it, telling people  about  it  at  great  length,  he  rather  suspected:  his  clearest visual  recollection  was  of  glazed  looks  on  other  people's  faces.Something  about  a  new  bypass  he  had  just  found  out  about.    It had been in the pipeline for months only no one seemed to have known  about  it.    Ridiculous.    He  took  a  swig  of  water.    It  would sort itself out, he'd decided, no one wanted a bypass, the council didn't have a leg to stand on.  It would sort itself out.God  what  a  terrible  hangover  it  had  earned  him  though.    Helooked  at  himself  in  the  wardrobe  mirror.    He  stuck  out  histongue.    \"Yellow,\"  he  thought.    The  word  yellow  wanderedthrough his mind in search of something to connect with.\r\nTHE HITCHHIKER'S GUIDE TO THE GALAXY / 9\"What  do  you  mean,  why's  it  got  to  be  built?\"  he  said.    \"It's  a bypass.  You've got to build bypasses.\"Bypasses  are  devices  which  allow  some  people  to  drive  frompoint A to point B very fast whilst other people dash from point B  to  point  A  very  fast.    People  living  at  point  C,  being  a  point directly  in  between,  are  often  given  to  wonder  what's  so  great about point A that so many people of point B are so keen to get there, and what's so great about point B that so many people of point  A  are  so  keen  to  get  there.    They  often  wish  that  people would just once and for all work out where the hell they wanted to be.Mr Prosser wanted to be at point D.  Point D wasn't anywhere in particular, it was just any convenient point a very long way from points A, B and C.  He would have a nice little cottage at point D, with axes over the door, and spend a pleasant amount of time at point E, which would be the nearest pub to point D.  His wife of course  wanted  climbing  roses,  but  he  wanted  axes.    He  didn'tknow  why- he just liked axes.  He flushed hotly under thederisive grins of the bulldozer drivers.He  shifted  his  weight  from foot to foot, but it was equallyuncomfortable   on   each.      Obviously   somebody   had   beenappallingly incompetent and he hoped to God it wasn't him.Mr   Prosser   said:   \"You   were   quite   entitled   to   make   anysuggestions or protests at the appropriate time you know.\"\"Appropriate time?\" hooted Arthur.  \"Appropriate time? The first I  knew  about  it  was  when  a  workman  arrived  at  my  homeyesterday.  I asked him if he'd come to clean the windows and he said  no  he'd  come  to  demolish  the  house.    He  didn't  tell  me |  |
    | incidents_of_abuse[0].summary | Far out in the uncharted backwaters of the unfashionable end of the  western  spiral  arm  of  the  Galaxy  lies  a  small  unregardedyellow sun.Orbiting  this  at  a  distance  of  roughly  ninety-two million miles is an   utterly   insignificant   little   blue   green   planet   whose   ape-descended  life  forms are  so  amazingly  primitive  that  they  still think digital watches are a pretty neat idea.This planet has - or rather had - a problem, which was this: most of the people on it were unhappy for pretty much of the time.  Many solutions were suggested for this problem, but most of these were largely concerned with the movements of small green pieces of paper, which is odd because on the whole it wasn't the small green pieces of paper that were unhappy.And so the problem remained; lots of the people were mean, and most of them were miserable, even the ones with digital watches.Many were increasingly of the opinion that they'd all made a big mistake  in  coming  down  from  the  trees  in  the  first  place.    And some said that even the trees had been a bad move, and that no one should ever have left the oceans.And  then,  one  Thursday,  nearly  two  thousand  years  after  oneman had been nailed to a tree for saying how great it would be to be  nice  to  people  for  a  change,  one  girl  sitting  on  her  own  in  a small  cafe  in  Rickmansworth  suddenly  realized  what  it  was  thathad been going wrong all this time, and she finally knew how the world  could  be  made  a  good  and  happy  place.    This  time  it  was right,  it  would  work,  and  no  one  would  have  to  get  nailed  to anything.\r\n4 / DOUGLAS ADAMSSadly,  however,  before  she  could  get  to  a  phone  to  tell  anyone-about it, a terribly stupid catastrophe occurred, and the idea was lost forever.This is not her story.But it is the story of that terrible stupid catastrophe and some of its consequences.It  is  also  the  story of a book, a book called The Hitch Hiker's Guide  to  the  Galaxy - not an Earth book, never published on Earth, and until the terrible catastrophe occurred, never seen or heard of by any Earthman.Nevertheless, a wholly remarkable book.in  fact  it  was  probably  the  most  remarkable  book  ever  to  come out  of  the  great  publishing  houses  of  Ursa  Minor - of which no Earthman had ever heard either.Not  only  is  it  a  wholly  remarkable  book,  it  is  also  a  highlysuccessful  one- more popular than the Celestial Home CareOmnibus,  better  selling  than  Fifty  More  Things  to  do  in  ZeroGravity, and more controversial than Oolon Colluphid's trilogy of philosophical blockbusters Where God Went Wrong, Some More of God's Greatest Mistakes and Who is this God Person Anyway?In  many of the more relaxed civilizations on the Outer Eastern Rim   of   the   Galaxy,   the   Hitch   Hiker's   Guide   has   alreadysupplanted  the  great  Encyclopedia  Galactica  as  the  standardrepository of all knowledge and wisdom, for though it has many omissions and contains much that is apocryphal, or at least wildly inaccurate, it scores over the older, more pedestrian work in two important respects.\r\nTHE HITCHHIKER'S GUIDE TO THE GALAXY / 5First,  it  is  slightly  cheaper;  and  secondly  it  has  the  words  Don't Panic inscribed in large friendly letters on its cover.But  the  story  of  this  terrible,  stupid  Thursday,  the  story  of  itsextraordinary   consequences,   and   the   story   of   how   theseconsequences  are  inextricably  intertwined  with  this  remarkable book begins very simply.It begins with a house.\r\n6 / DOUGLAS ADAMSThe house stood on a slight rise just on the edge of the village.  It stood  on  its  own  and  looked  over  a  broad  spread  of  WestCountry  farmland.    Not  a  remarkable  house  by  any  means - it was about thirty years old, squattish, squarish, made of brick, and had four windows set in the front of a size and proportion which more or less exactly failed to please the eye.The only person for whom the house was in any way special was Arthur  Dent,  and  that  was  only  because  it  happened  to  be  the one  he  lived  in.    He  had  lived  in  it  for  about three  years,  ever since he had moved out of London because it made him nervous and irritable.  He was about thirty as well, dark haired and never-quite  at  ease  with  himself.    The  thing  that  used  to  worry  himmost was the fact that people always used to ask him what he was looking  so  worried  about.    He  worked  in  local  radio  which  healways used to tell his friends was a lot more interesting than they probably  thought.    It  was,  too - most of his friends worked in advertising.It hadn't properly registered with Arthur that the council wanted to knock down his house and build a bypass instead.At  eight  o'clock  on  Thursday  morning  Arthur  didn't  feel  very good.  He woke up blearily, got up, wandered blearily round his room, opened a window, saw a bulldozer, found his slippers, and stomped off to the bathroom to wash.Toothpaste on the brush - so.  Scrub.Shaving mirror - pointing at the ceiling.  He adjusted it.  For a moment  it  reflected  a  second  bulldozer  through  the  bathroomwindow.    Properly  adjusted,  it  reflected  Arthur  Dent's  bristles.   He  shaved  them  off,  washed,  dried,  and  stomped  off  to  thekitchen to find something pleasant to put in his mouth.\r\nTHE HITCHHIKER'S GUIDE TO THE GALAXY / 7Kettle, plug, fridge, milk, coffee.  Yawn.The word bulldozer wandered through his mind for a moment in search of something to connect with.The bulldozer outside the kitchen window was quite a big one.He stared at it.\"Yellow,\" he thought and stomped off back to his bedroom to get dressed.Passing the bathroom he stopped to drink a large glass of water, and another.  He began to suspect that he was hung over.  Why was  he  hung  over?  Had  he  been  drinking  the  night  before?  He supposed  that  he  must  have  been.    He  caught  a  glint  in  theshaving  mirror.    \"Yellow,\"  he  thought  and  stomped  on  to  thebedroom.He stood and thought.  The pub, he thought.  Oh dear, the pub.  He  vaguely  remembered  being  angry,  angry  about  somethingthat seemed important.  He'd been telling people about it, telling people  about  it  at  great  length,  he  rather  suspected:  his  clearest visual  recollection  was  of  glazed  looks  on  other  people's  faces.Something  about  a  new  bypass  he  had  just  found  out  about.    It had been in the pipeline for months only no one seemed to have known  about  it.    Ridiculous.    He  took  a  swig  of  water.    It  would sort itself out, he'd decided, no one wanted a bypass, the council didn't have a leg to stand on.  It would sort itself out.God  what  a  terrible  hangover  it  had  earned  him  though.    Helooked  at  himself  in  the  wardrobe  mirror.    He  stuck  out  histongue.    \"Yellow,\"  he  thought.    The  word  yellow  wanderedthrough his mind in search of something to connect with.\r\nTHE HITCHHIKER'S GUIDE TO THE GALAXY / 9\"What  do  you  mean,  why's  it  got  to  be  built?\"  he  said.    \"It's  a bypass.  You've got to build bypasses.\"Bypasses  are  devices  which  allow  some  people  to  drive  frompoint A to point B very fast whilst other people dash from point B  to  point  A  very  fast.    People  living  at  point  C,  being  a  point directly  in  between,  are  often  given  to  wonder  what's  so  great about point A that so many people of point B are so keen to get there, and what's so great about point B that so many people of point  A  are  so  keen  to  get  there.    They  often  wish  that  people would just once and for all work out where the hell they wanted to be.Mr Prosser wanted to be at point D.  Point D wasn't anywhere in particular, it was just any convenient point a very long way from points A, B and C.  He would have a nice little cottage at point D, with axes over the door, and spend a pleasant amount of time at point E, which would be the nearest pub to point D.  His wife of course  wanted  climbing  roses,  but  he  wanted  axes.    He  didn'tknow  why- he just liked axes.  He flushed hotly under thederisive grins of the bulldozer drivers.He  shifted  his  weight  from foot to foot, but it was equallyuncomfortable   on   each.      Obviously   somebody   had   beenappallingly incompetent and he hoped to God it wasn't him.Mr   Prosser   said:   \"You   were   quite   entitled   to   make   anysuggestions or protests at the appropriate time you know.\"\"Appropriate time?\" hooted Arthur.  \"Appropriate time? The first I  knew  about  it  was  when  a  workman  arrived  at  my  homeyesterday.  I asked him if he'd come to clean the windows and he said  no  he'd  come  to  demolish  the  house.    He  didn't  tell  me Sad |  |
    | request_based_on | The only person for whom the house was in any way special was Arthur  Dent,  and  that  was  only  because  it  happened  to  be  the one  he  lived  in.    He  had  lived  in  it  for  about three  years,  ever since he had moved out of London because it made him nervous and irritable.  He was about thirty as well, dark haired and never-quite  at  ease  with  himself.    The  thing  that  used  to  worry  himmost was the fact that people always used to ask him what he was looking  so  worried  about.    He  worked  in  local  radio  which  healways used to tell his friends was a lot more interesting than they probably  thought.    It  was,  too - most of his friends worked in advertising. |  |
