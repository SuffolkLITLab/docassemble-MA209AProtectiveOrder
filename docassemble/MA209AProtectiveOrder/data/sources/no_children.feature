@no_children
Feature: User has no children

  @generated @slow @simple
  Scenario: User has a simple case with minimal information
    Given I start the interview at "209a_package"
    And the max seconds for each step in this scenario is 60
    And the user gets to "download" with this data:
      | var | value | trigger |
      | AL_DEFAULT_COUNTRY | US |  |
      | A_Plaintiff_Confidential_Information0011 | True |  |
      | A_Plaintiff_Confidential_Information0011_intro | True |  |
      | If_this_is_an_apartment_building_or_other_multiple_family_dwelling_check_here | None |  |
      | Who_is_allowed_to_see_this_form | True |  |
      | abuser_caused_plaintiff_to_leave_home | False |  |
      | acknowledged_information_use['I accept the terms of use.'] | True |  |
      | acknowledged_information_use['minimum_number'] | None |  |
      | addresses_to_search[0] | users[0].address |  |
      | addresses_to_search[0]._geocode_response['address_components'][0]['long_name'] | 123 |  |
      | addresses_to_search[0]._geocode_response['address_components'][0]['short_name'] | 123 |  |
      | addresses_to_search[0]._geocode_response['address_components'][0]['types'][0] | street_number |  |
      | addresses_to_search[0]._geocode_response['address_components'][1]['long_name'] | Highland Avenue |  |
      | addresses_to_search[0]._geocode_response['address_components'][1]['short_name'] | Highland Ave |  |
      | addresses_to_search[0]._geocode_response['address_components'][1]['types'][0] | route |  |
      | addresses_to_search[0]._geocode_response['address_components'][2]['long_name'] | Winter Hill |  |
      | addresses_to_search[0]._geocode_response['address_components'][2]['short_name'] | Winter Hill |  |
      | addresses_to_search[0]._geocode_response['address_components'][2]['types'][0] | neighborhood |  |
      | addresses_to_search[0]._geocode_response['address_components'][2]['types'][1] | political |  |
      | addresses_to_search[0]._geocode_response['address_components'][3]['long_name'] | Somerville |  |
      | addresses_to_search[0]._geocode_response['address_components'][3]['short_name'] | Somerville |  |
      | addresses_to_search[0]._geocode_response['address_components'][3]['types'][0] | locality |  |
      | addresses_to_search[0]._geocode_response['address_components'][3]['types'][1] | political |  |
      | addresses_to_search[0]._geocode_response['address_components'][4]['long_name'] | Middlesex County |  |
      | addresses_to_search[0]._geocode_response['address_components'][4]['short_name'] | Middlesex County |  |
      | addresses_to_search[0]._geocode_response['address_components'][4]['types'][0] | administrative_area_level_2 |  |
      | addresses_to_search[0]._geocode_response['address_components'][4]['types'][1] | political |  |
      | addresses_to_search[0]._geocode_response['address_components'][5]['long_name'] | Massachusetts |  |
      | addresses_to_search[0]._geocode_response['address_components'][5]['short_name'] | MA |  |
      | addresses_to_search[0]._geocode_response['address_components'][5]['types'][0] | administrative_area_level_1 |  |
      | addresses_to_search[0]._geocode_response['address_components'][5]['types'][1] | political |  |
      | addresses_to_search[0]._geocode_response['address_components'][6]['long_name'] | United States |  |
      | addresses_to_search[0]._geocode_response['address_components'][6]['short_name'] | US |  |
      | addresses_to_search[0]._geocode_response['address_components'][6]['types'][0] | country |  |
      | addresses_to_search[0]._geocode_response['address_components'][6]['types'][1] | political |  |
      | addresses_to_search[0]._geocode_response['address_components'][7]['long_name'] | 02143 |  |
      | addresses_to_search[0]._geocode_response['address_components'][7]['short_name'] | 02143 |  |
      | addresses_to_search[0]._geocode_response['address_components'][7]['types'][0] | postal_code |  |
      | addresses_to_search[0]._geocode_response['formatted_address'] | 123 Highland Ave, Somerville, MA 02143, USA |  |
      | addresses_to_search[0]._geocode_response['geometry']['bounds']['northeast']['lat'] | 42.3879382 |  |
      | addresses_to_search[0]._geocode_response['geometry']['bounds']['northeast']['lng'] | -71.1002736 |  |
      | addresses_to_search[0]._geocode_response['geometry']['bounds']['southwest']['lat'] | 42.3875344 |  |
      | addresses_to_search[0]._geocode_response['geometry']['bounds']['southwest']['lng'] | -71.1006811 |  |
      | addresses_to_search[0]._geocode_response['geometry']['location']['lat'] | 42.3877053 |  |
      | addresses_to_search[0]._geocode_response['geometry']['location']['lng'] | -71.10052019999999 |  |
      | addresses_to_search[0]._geocode_response['geometry']['location_type'] | ROOFTOP |  |
      | addresses_to_search[0]._geocode_response['geometry']['viewport']['northeast']['lat'] | 42.3890852802915 |  |
      | addresses_to_search[0]._geocode_response['geometry']['viewport']['northeast']['lng'] | -71.0991283697085 |  |
      | addresses_to_search[0]._geocode_response['geometry']['viewport']['southwest']['lat'] | 42.3863873197085 |  |
      | addresses_to_search[0]._geocode_response['geometry']['viewport']['southwest']['lng'] | -71.1018263302915 |  |
      | addresses_to_search[0]._geocode_response['place_id'] | ChIJZyV8fjJ344kRoxQ7NgWEOOs |  |
      | addresses_to_search[0]._geocode_response['types'][0] | premise |  |
      | addresses_to_search[0]._geocode_success | True |  |
      | addresses_to_search[0].address | 123 Highland Avenue |  |
      | addresses_to_search[0].address_label | users[0].address.address_label |  |
      | addresses_to_search[0].city | Somerville |  |
      | addresses_to_search[0].city_label | users[0].address.city_label |  |
      | addresses_to_search[0].country | US |  |
      | addresses_to_search[0].county | Middlesex County |  |
      | addresses_to_search[0].neighborhood | Winter Hill |  |
      | addresses_to_search[0].one_line | 123 Highland Ave, Somerville, MA 02143, USA |  |
      | addresses_to_search[0].postal_code | 02143 |  |
      | addresses_to_search[0].state | MA |  |
      | addresses_to_search[0].state_label | users[0].address.state_label |  |
      | addresses_to_search[0].street | Highland Ave |  |
      | addresses_to_search[0].street_number | 123 |  |
      | addresses_to_search[0].sublocality_level_5 | 123 |  |
      | addresses_to_search[0].unit |  |  |
      | addresses_to_search[0].unit_label | users[0].address.unit_label |  |
      | addresses_to_search[0].zip | 02143 |  |
      | addresses_to_search[0].zip_label | users[0].address.zip_label |  |
      | advocate_filing_obo |  |  |
      | affidavit_body | hit me. It made me feel bad. |  |
      | affidavit_body_final | hit me. It made me feel bad.\n The preceding statement is a brief summary of the events and does not attempt to capture all the detail of the abuse.  |  |
      | affidavit_intro | \n The preceding statement is a brief summary of the events and does not attempt to capture all the detail of the abuse.  |  |
      | affidavit_summary | hit me. It made me feel bad.\n\n |  |
      | after_hours | False |  |
      | al_intro_screen | True |  |
      | al_version | AL-2.1.2 |  |
      | all_matches[0] | all_courts[97] |  |
      | all_matches[0].address | all_courts[97].address |  |
      | all_matches[0].address.address | 10-U Commerce Way |  |
      | all_matches[0].address.city | Woburn |  |
      | all_matches[0].address.county | Middlesex County |  |
      | all_matches[0].address.state | MA |  |
      | all_matches[0].address.zip | 01801 |  |
      | all_matches[0].description | This court serves cities and towns in Southern Middlesex County. |  |
      | all_matches[0].name | Middlesex Probate and Family Court - South |  |
      | all_matches[0].phone | (781) 865-4000 |  |
      | all_matches[1] | all_courts[138] |  |
      | all_matches[1].address | all_courts[138].address |  |
      | all_matches[1].address.address | 175 Fellsway |  |
      | all_matches[1].address.city | Somerville |  |
      | all_matches[1].address.county | Middlesex County |  |
      | all_matches[1].address.state | MA |  |
      | all_matches[1].address.zip | 02145 |  |
      | all_matches[1].description | This court serves Medford and Somerville.  |  |
      | all_matches[1].name | Somerville District Court |  |
      | all_matches[1].phone | (617) 666-8000 |  |
      | all_matches[2] | all_courts[94] |  |
      | all_matches[2].address | all_courts[94].address |  |
      | all_matches[2].address.address | 200 Trade Center |  |
      | all_matches[2].address.city | Woburn |  |
      | all_matches[2].address.county | Middlesex County |  |
      | all_matches[2].address.state | MA |  |
      | all_matches[2].address.zip | 01801 |  |
      | all_matches[2].description | This court serves all cities and towns of Middlesex County. |  |
      | all_matches[2].name | Middlesex County Superior Court |  |
      | all_matches[2].phone | (781) 939-2700 |  |
      | all_matches[3] | all_courts[95] |  |
      | all_matches[3].address | all_courts[95].address |  |
      | all_matches[3].address.address | 360 Gorham St. |  |
      | all_matches[3].address.city | Lowell |  |
      | all_matches[3].address.county | Middlesex County |  |
      | all_matches[3].address.state | MA |  |
      | all_matches[3].address.zip | 01852 |  |
      | all_matches[3].description | This court serves all cities and towns of Middlesex County. |  |
      | all_matches[3].name | Middlesex County Superior Court |  |
      | all_matches[3].phone |  |  |
      | ask_court_question | True |  |
      | asked_for_impoundment | False |  |
      | basic_questions_signature_flow | True |  |
      | children.minimum_number | None |  |
      | children.revisit | True |  |
      | children.target_number | 0 |  |
      | children_cares_for.minimum_number | None |  |
      | children_cares_for.revisit | True |  |
      | children_cares_for.target_number | 0 |  |
      | complaint_209A_Affidavit | True |  |
      | complaint_209A_Affidavit_intro | True |  |
      | complaint_209A_Affidavit_intro_2 | True |  |
      | complaint_209A_Affidavit_intro_3 | True |  |
      | complaint_209A_labeled_page10003 | True |  |
      | confidential_address | True |  |
      | court_closed_today | False |  |
      | courts[0] | all_courts[97] |  |
      | courts[0].address | all_courts[97].address |  |
      | courts[0].address.address | 10-U Commerce Way |  |
      | courts[0].address.city | Woburn |  |
      | courts[0].address.county | Middlesex County |  |
      | courts[0].address.state | MA |  |
      | courts[0].address.zip | 01801 |  |
      | courts[0].description | This court serves cities and towns in Southern Middlesex County. |  |
      | courts[0].name | Middlesex Probate and Family Court - South |  |
      | courts[0].phone | (781) 865-4000 |  |
      | courts.minimum_number | None |  |
      | courts.target_number | 1 |  |
      | day | 6th |  |
      | defendant[0] | other_parties[0] |  |
      | defendant[0].address | other_parties[0].address |  |
      | defendant[0].address.address | 234 Causeway Street |  |
      | defendant[0].address.city | Boston |  |
      | defendant[0].address.state | MA |  |
      | defendant[0].address.unit |  |  |
      | defendant[0].address.zip | 02114 |  |
      | defendant[0].address_floor |  |  |
      | defendant[0].best_times_find | 6 pm |  |
      | defendant[0].birthdate | 02/02/1972 |  |
      | defendant[0].birthplace |  |  |
      | defendant[0].does_not_have_car | True |  |
      | defendant[0].drug_alcohol_abuse |  |  |
      | defendant[0].drug_alcohol_no | True |  |
      | defendant[0].drug_alcohol_yes | False |  |
      | defendant[0].email |  |  |
      | defendant[0].employer | Boss person |  |
      | defendant[0].eye_color | Amber |  |
      | defendant[0].first_name_label | other_parties[0].first_name_label |  |
      | defendant[0].gender | female |  |
      | defendant[0].gender_female | True |  |
      | defendant[0].gender_female_label | other_parties[0].gender_female_label |  |
      | defendant[0].gender_help_text | other_parties[0].gender_help_text |  |
      | defendant[0].gender_label | other_parties[0].gender_label |  |
      | defendant[0].gender_male | False |  |
      | defendant[0].gender_male_label | other_parties[0].gender_male_label |  |
      | defendant[0].gender_nonbinary_label | other_parties[0].gender_nonbinary_label |  |
      | defendant[0].gender_other | False |  |
      | defendant[0].gender_prefer_not_to_say_label | other_parties[0].gender_prefer_not_to_say_label |  |
      | defendant[0].gender_prefer_self_described_label | other_parties[0].gender_prefer_self_described_label |  |
      | defendant[0].gender_self_described_label | other_parties[0].gender_self_described_label |  |
      | defendant[0].gun_license_carry_possess |  |  |
      | defendant[0].gun_license_carry_possess_yes | False |  |
      | defendant[0].hair_color | Brown |  |
      | defendant[0].height | 5 feet |  |
      | defendant[0].language_other |  |  |
      | defendant[0].last_name_label | other_parties[0].last_name_label |  |
      | defendant[0].mailing_address | other_parties[0].mailing_address |  |
      | defendant[0].middle_name_label | other_parties[0].middle_name_label |  |
      | defendant[0].mobile_number |  |  |
      | defendant[0].name | other_parties[0].name |  |
      | defendant[0].name.first | Defo |  |
      | defendant[0].name.last | Defends |  |
      | defendant[0].name.middle |  |  |
      | defendant[0].name.suffix |  |  |
      | defendant[0].name_door_mailbox |  |  |
      | defendant[0].other_addresses.minimum_number | None |  |
      | defendant[0].phone_number |  |  |
      | defendant[0].photo_yes | False |  |
      | defendant[0].physical_build['Athletic'] | False |  |
      | defendant[0].physical_build['Fat'] | False |  |
      | defendant[0].physical_build['Large'] | False |  |
      | defendant[0].physical_build['Medium'] | False |  |
      | defendant[0].physical_build['Muscular'] | False |  |
      | defendant[0].physical_build['Small'] | True |  |
      | defendant[0].physical_build['Thin'] | False |  |
      | defendant[0].physical_build['minimum_number'] | None |  |
      | defendant[0].physical_other['Acne'] | False |  |
      | defendant[0].physical_other['Full beard'] | True |  |
      | defendant[0].physical_other['Glasses'] | False |  |
      | defendant[0].physical_other['Goatee'] | False |  |
      | defendant[0].physical_other['Scars'] | False |  |
      | defendant[0].physical_other['Tattooo'] | False |  |
      | defendant[0].physical_other['Thick mustache'] | False |  |
      | defendant[0].physical_other['Thin mustache'] | False |  |
      | defendant[0].physical_other['minimum_number'] | None |  |
      | defendant[0].physical_other_details |  |  |
      | defendant[0].police_violence_yes | False |  |
      | defendant[0].previous_addresses.minimum_number | None |  |
      | defendant[0].psychiatric_emotional_problems |  |  |
      | defendant[0].psychiatric_emotional_problems_no | True |  |
      | defendant[0].psychiatric_emotional_problems_yes | False |  |
      | defendant[0].race | White |  |
      | defendant[0].social_security_number |  |  |
      | defendant[0].suffix_label | other_parties[0].suffix_label |  |
      | defendant[0].understands_english | True |  |
      | defendant[0].vehicle_color | N/A |  |
      | defendant[0].vehicle_license_plate | N/A |  |
      | defendant[0].vehicle_make | N/A |  |
      | defendant[0].vehicle_model | N/A |  |
      | defendant[0].vehicle_year | N/A |  |
      | defendant[0].weight | 180 pounds |  |
      | defendant[0].work_address |  |  |
      | defendant[0].work_department |  |  |
      | defendant[0].work_hours |  |  |
      | defendant[0].work_phone |  |  |
      | defendant[0].work_title |  |  |
      | defendant.minimum_number | None |  |
      | defendant.revisit | True |  |
      | defendant.there_are_any | True |  |
      | defendant.target_number | 1 |  |
      | defendant_abuse_attempted_physical_harm | False |  |
      | defendant_abuse_caused_fear_of_serious_physical_harm | False |  |
      | defendant_abuse_caused_physical_harm | True |  |
      | defendant_abuse_caused_sexual_assault | False |  |
      | defendant_abuse_caused_sexual_assault_force | False |  |
      | defendant_abuse_caused_sexual_assault_make | False |  |
      | defendant_and_plaintiff_are_dating_or_dated | False |  |
      | defendant_and_plaintiff_are_not_related_but_live_together | False |  |
      | defendant_and_plaintiff_are_parents_of_child | False |  |
      | defendant_and_plaintiff_relationship_not_married_but_are_related | False |  |
      | defendant_and_plaintiff_used_to_live_together | False |  |
      | defendant_eye_color | Amber |  |
      | defendant_hair_details | Brown |  |
      | defendant_has_alias | False |  |
      | defendant_has_guns['FID'] | False |  |
      | defendant_has_guns['ammo'] | False |  |
      | defendant_has_guns['gun'] | False |  |
      | defendant_has_guns['license'] | False |  |
      | defendant_has_guns['None'] | True |  |
      | defendant_has_guns['minimum_number'] | None |  |
      | defendant_is_major | True |  |
      | defendant_location_information_other | Best place to find: At home. Best times to find: 6 pm. Other places to find: . Other information:  |  |
      | defendant_not_employed | False |  |
      | defendant_other_description | Full beard |  |
      | defendant_race | White |  |
      | defendant_relationship_to_plaintiff_is |  |  |
      | defendant_weapons |  |  |
      | defendant_weapons_description | None |  |
      | defendantinformation209A0008 | True |  |
      | defendantinformation209A0008_intro | True |  |
      | defendants[0] | other_parties[0] |  |
      | defendants[0].address | other_parties[0].address |  |
      | defendants[0].address.address | 234 Causeway Street |  |
      | defendants[0].address.city | Boston |  |
      | defendants[0].address.state | MA |  |
      | defendants[0].address.unit |  |  |
      | defendants[0].address.zip | 02114 |  |
      | defendants[0].address_floor |  |  |
      | defendants[0].best_times_find | 6 pm |  |
      | defendants[0].birthdate | 02/02/1972 |  |
      | defendants[0].birthplace |  |  |
      | defendants[0].does_not_have_car | True |  |
      | defendants[0].drug_alcohol_abuse |  |  |
      | defendants[0].drug_alcohol_no | True |  |
      | defendants[0].drug_alcohol_yes | False |  |
      | defendants[0].email |  |  |
      | defendants[0].employer | Boss person |  |
      | defendants[0].eye_color | Amber |  |
      | defendants[0].first_name_label | other_parties[0].first_name_label |  |
      | defendants[0].gender | female |  |
      | defendants[0].gender_female | True |  |
      | defendants[0].gender_female_label | other_parties[0].gender_female_label |  |
      | defendants[0].gender_help_text | other_parties[0].gender_help_text |  |
      | defendants[0].gender_label | other_parties[0].gender_label |  |
      | defendants[0].gender_male | False |  |
      | defendants[0].gender_male_label | other_parties[0].gender_male_label |  |
      | defendants[0].gender_nonbinary_label | other_parties[0].gender_nonbinary_label |  |
      | defendants[0].gender_other | False |  |
      | defendants[0].gender_prefer_not_to_say_label | other_parties[0].gender_prefer_not_to_say_label |  |
      | defendants[0].gender_prefer_self_described_label | other_parties[0].gender_prefer_self_described_label |  |
      | defendants[0].gender_self_described_label | other_parties[0].gender_self_described_label |  |
      | defendants[0].gun_license_carry_possess |  |  |
      | defendants[0].gun_license_carry_possess_yes | False |  |
      | defendants[0].hair_color | Brown |  |
      | defendants[0].height | 5 feet |  |
      | defendants[0].language_other |  |  |
      | defendants[0].last_name_label | other_parties[0].last_name_label |  |
      | defendants[0].mailing_address | other_parties[0].mailing_address |  |
      | defendants[0].middle_name_label | other_parties[0].middle_name_label |  |
      | defendants[0].mobile_number |  |  |
      | defendants[0].name | other_parties[0].name |  |
      | defendants[0].name.first | Defo |  |
      | defendants[0].name.last | Defends |  |
      | defendants[0].name.middle |  |  |
      | defendants[0].name.suffix |  |  |
      | defendants[0].name_door_mailbox |  |  |
      | defendants[0].other_addresses.minimum_number | None |  |
      | defendants[0].phone_number |  |  |
      | defendants[0].photo_yes | False |  |
      | defendants[0].physical_build['Athletic'] | False |  |
      | defendants[0].physical_build['Fat'] | False |  |
      | defendants[0].physical_build['Large'] | False |  |
      | defendants[0].physical_build['Medium'] | False |  |
      | defendants[0].physical_build['Muscular'] | False |  |
      | defendants[0].physical_build['Small'] | True |  |
      | defendants[0].physical_build['Thin'] | False |  |
      | defendants[0].physical_build['minimum_number'] | None |  |
      | defendants[0].physical_other['Acne'] | False |  |
      | defendants[0].physical_other['Full beard'] | True |  |
      | defendants[0].physical_other['Glasses'] | False |  |
      | defendants[0].physical_other['Goatee'] | False |  |
      | defendants[0].physical_other['Scars'] | False |  |
      | defendants[0].physical_other['Tattooo'] | False |  |
      | defendants[0].physical_other['Thick mustache'] | False |  |
      | defendants[0].physical_other['Thin mustache'] | False |  |
      | defendants[0].physical_other['minimum_number'] | None |  |
      | defendants[0].physical_other_details |  |  |
      | defendants[0].police_violence_yes | False |  |
      | defendants[0].previous_addresses.minimum_number | None |  |
      | defendants[0].psychiatric_emotional_problems |  |  |
      | defendants[0].psychiatric_emotional_problems_no | True |  |
      | defendants[0].psychiatric_emotional_problems_yes | False |  |
      | defendants[0].race | White |  |
      | defendants[0].social_security_number |  |  |
      | defendants[0].suffix_label | other_parties[0].suffix_label |  |
      | defendants[0].understands_english | True |  |
      | defendants[0].vehicle_color | N/A |  |
      | defendants[0].vehicle_license_plate | N/A |  |
      | defendants[0].vehicle_make | N/A |  |
      | defendants[0].vehicle_model | N/A |  |
      | defendants[0].vehicle_year | N/A |  |
      | defendants[0].weight | 180 pounds |  |
      | defendants[0].work_address |  |  |
      | defendants[0].work_department |  |  |
      | defendants[0].work_hours |  |  |
      | defendants[0].work_phone |  |  |
      | defendants[0].work_title |  |  |
      | defendants.minimum_number | None |  |
      | defendants.revisit | True |  |
      | defendants.there_are_any | True |  |
      | defendants.target_number | 1 |  |
      | docket_numbers[0] |  |  |
      | docket_numbers.minimum_number | None |  |
      | dont_know_birthdate | False |  |
      | feedback_form | docassemble.AssemblyLine:feedback.yml |  |
      | fill_in_court_name | True |  |
      | has_evidence | False |  |
      | have_had_custody_cases | False |  |
      | have_had_paternity_cases | False |  |
      | impound_case_record_information | False |  |
      | impound_personal_information | False |  |
      | impoundment_intro | True |  |
      | incident | incidents_of_abuse[0] |  |
      | incident.complete | True |  |
      | incident.description | hit me. |  |
      | incident.feelings | It made me feel bad. |  |
      | incident.injuries | False |  |
      | incident.medical | False |  |
      | incident.pets | False |  |
      | incident.police | False |  |
      | incident.property | False |  |
      | incident.reminders | True |  |
      | incident.summary | hit me. It made me feel bad. |  |
      | incident_date | 01/01, 2021 |  |
      | incidents_of_abuse[i].complete | True |  |
      | incidents_of_abuse[i].description | hit me. | incidents_of_abuse[0].description |
      | incidents_of_abuse[i].feelings | It made me feel bad. | incidents_of_abuse[0].feelings |
      | incidents_of_abuse[i].injuries | False | incidents_of_abuse[0].injuries |
      | incidents_of_abuse[i].medical | False | incidents_of_abuse[0].medical |
      | incidents_of_abuse[i].pets | False | incidents_of_abuse[0].pets |
      | incidents_of_abuse[i].police | False | incidents_of_abuse[0].police |
      | incidents_of_abuse[i].property | False | incidents_of_abuse[0].property |
      | incidents_of_abuse[i].reminders | True | incidents_of_abuse[0].reminders |
      | incidents_of_abuse[i].summary | hit me. It made me feel bad. | incidents_of_abuse[0].summary |
      | incidents_of_abuse.minimum_number | 1 |  |
      | incidents_of_abuse.revisit | True |  |
      | incidents_of_abuse.there_are_any | True |  |
      | incidents_of_abuse.target_number | 1 |  |
      | is_dating_only | False |  |
      | lives_in_domestic_violence_shelter | False |  |
      | losses_caused_by_defendant | None |  |
      | main_209A_package_intro | True |  |
      | month | July |  |
      | most_recent_abuse_date | 01/01 |  |
      | most_recent_abuse_year | 2021 |  |
      | needs_attorney_signature | False |  |
      | next_steps['final'] | next_steps[i] |  |
      | next_steps['final'].docx | next_steps[i].docx |  |
      | next_steps['final'].docx.filename | Document.docx |  |
      | next_steps['final'].docx.number | 73949 |  |
      | next_steps['final'].docx.ok | True |  |
      | next_steps['final'].info['attachment']['name'] | Question_479 |  |
      | next_steps['final'].info['attachment']['number'] | 0 |  |
      | next_steps['final'].info['description'] |  |  |
      | next_steps['final'].info['filename'] | Document |  |
      | next_steps['final'].info['formats'][0] | docx |  |
      | next_steps['final'].info['formats'][1] | pdf |  |
      | next_steps['final'].info['name'] | Document |  |
      | next_steps['final'].info['orig_variable_name'] | next_steps[i] |  |
      | next_steps['final'].info['permissions'] | None |  |
      | next_steps['final'].info['raw'] | False |  |
      | next_steps['final'].pdf | next_steps[i].pdf |  |
      | next_steps['final'].pdf.filename | next_steps.pdf |  |
      | next_steps['final'].pdf.number | 73950 |  |
      | next_steps['final'].pdf.ok | True |  |
      | next_steps['final'].pdf.title | Next Steps |  |
      | next_steps.default_overflow_message | ... |  |
      | next_steps.enabled | True |  |
      | next_steps.filename | next_steps |  |
      | next_steps.has_addendum | False |  |
      | next_steps.minimum_number | None |  |
      | next_steps.overflow_fields.minimum_number | None |  |
      | next_steps.overflow_fields.style | overflow_only |  |
      | next_steps.title | Next Steps |  |
      | no_abuse_checked | False |  |
      | order_defendant_no_contact_unless_court_authorized_yes | False |  |
      | order_defendant_pay_amount | None |  |
      | order_defendant_pay_temporary_support_to_plaintiff_yes | False |  |
      | order_defendant_pay_yes | False |  |
      | order_defendant_remain_away_plaintiff_residence_yes | False |  |
      | order_defendant_remain_away_plaintiff_school_yes | False |  |
      | order_defendant_remain_away_plaintiff_workplace_yes | False |  |
      | order_defendant_stop_abuse_yes | True |  |
      | order_impound_plaintiff_address_residential_yes | False |  |
      | order_impound_plaintiff_address_school | False |  |
      | order_impound_plaintiff_address_work_yes | False |  |
      | order_other_relief_yes | False |  |
      | order_page_two_relief_yes | False |  |
      | order_relief_ex_parte | True |  |
      | other_cases.minimum_number | None |  |
      | other_cases.revisit | True |  |
      | other_cases.there_are_any | False |  |
      | other_parties[0].address.address | 234 Causeway Street |  |
      | other_parties[0].address.city | Boston |  |
      | other_parties[0].address.state | MA |  |
      | other_parties[0].address.unit |  |  |
      | other_parties[0].address.zip | 02114 |  |
      | other_parties[0].address_floor |  |  |
      | other_parties[0].best_times_find | 6 pm |  |
      | other_parties[0].birthdate | 02/02/1972 |  |
      | other_parties[0].birthplace |  |  |
      | other_parties[0].does_not_have_car | True |  |
      | other_parties[0].drug_alcohol_abuse |  |  |
      | other_parties[0].drug_alcohol_no | True |  |
      | other_parties[0].drug_alcohol_yes | False |  |
      | other_parties[0].email |  |  |
      | other_parties[0].employer | Boss person |  |
      | other_parties[0].eye_color | Amber |  |
      | other_parties[0].gender | female |  |
      | other_parties[0].gender_female | True |  |
      | other_parties[0].gender_male | False |  |
      | other_parties[0].gender_other | False |  |
      | other_parties[0].gun_license_carry_possess |  |  |
      | other_parties[0].gun_license_carry_possess_yes | False |  |
      | other_parties[0].hair_color | Brown |  |
      | other_parties[0].height | 5 feet |  |
      | other_parties[0].language_other |  |  |
      | other_parties[0].location_best | At home |  |
      | other_parties[0].mobile_number |  |  |
      | other_parties[0].name.first | Defo |  |
      | other_parties[0].name.last | Defends |  |
      | other_parties[0].name.middle |  |  |
      | other_parties[0].name.suffix |  |  |
      | other_parties[0].name_door_mailbox |  |  |
      | other_parties[0].other_addresses.minimum_number | None |  |
      | other_parties[0].phone_number |  |  |
      | other_parties[0].photo_yes | False |  |
      | other_parties[0].physical_build['Athletic'] | False |  |
      | other_parties[0].physical_build['Fat'] | False |  |
      | other_parties[0].physical_build['Large'] | False |  |
      | other_parties[0].physical_build['Medium'] | False |  |
      | other_parties[0].physical_build['Muscular'] | False |  |
      | other_parties[0].physical_build['Small'] | True |  |
      | other_parties[0].physical_build['Thin'] | False |  |
      | other_parties[0].physical_build['minimum_number'] | None |  |
      | other_parties[0].physical_other['Acne'] | False |  |
      | other_parties[0].physical_other['Full beard'] | True |  |
      | other_parties[0].physical_other['Glasses'] | False |  |
      | other_parties[0].physical_other['Goatee'] | False |  |
      | other_parties[0].physical_other['Scars'] | False |  |
      | other_parties[0].physical_other['Tattooo'] | False |  |
      | other_parties[0].physical_other['Thick mustache'] | False |  |
      | other_parties[0].physical_other['Thin mustache'] | False |  |
      | other_parties[0].physical_other['minimum_number'] | None |  |
      | other_parties[0].physical_other_details |  |  |
      | other_parties[0].police_violence_yes | False |  |
      | other_parties[0].previous_addresses.minimum_number | None |  |
      | other_parties[0].psychiatric_emotional_problems |  |  |
      | other_parties[0].psychiatric_emotional_problems_no | True |  |
      | other_parties[0].psychiatric_emotional_problems_yes | False |  |
      | other_parties[0].race | White |  |
      | other_parties[0].social_security_number |  |  |
      | other_parties[0].understands_english | True |  |
      | other_parties[0].vehicle_color | N/A |  |
      | other_parties[0].vehicle_license_plate | N/A |  |
      | other_parties[0].vehicle_make | N/A |  |
      | other_parties[0].vehicle_model | N/A |  |
      | other_parties[0].vehicle_year | N/A |  |
      | other_parties[0].weight | 180 pounds |  |
      | other_parties[0].work_address |  |  |
      | other_parties[0].work_department |  |  |
      | other_parties[0].work_hours |  |  |
      | other_parties[0].work_phone |  |  |
      | other_parties[0].work_title |  |  |
      | other_parties.minimum_number | None |  |
      | other_parties.revisit | True |  |
      | other_parties.there_are_any | True |  |
      | other_parties.target_number | 1 |  |
      | other_relief | None |  |
      | parents['0'] |  |  |
      | parents['1'] |  |  |
      | parents['minimum_number'] | None |  |
      | pattern | False |  |
      | pattern_description |  |  |
      | persons_authorized_confidential_information |  |  |
      | plaintiff_and_defendant_other_case_description |  |  |
      | plaintiff_and_defendant_other_case_no | True |  |
      | plaintiff_and_defendant_other_case_yes | False |  |
      | plaintiff_assistant_type |  |  |
      | plaintiff_assistant_type_obo | False |  |
      | plaintiff_has_children_cares_for | False |  |
      | plaintiff_has_children_parent_of | False |  |
      | plaintiff_has_minor_children | False |  |
      | plaintiff_is_major_yes | True |  |
      | plaintiffs[0] | users[0] |  |
      | plaintiffs[0].address | users[0].address |  |
      | plaintiffs[0].address._geocode_response['address_components'][0]['long_name'] | 123 |  |
      | plaintiffs[0].address._geocode_response['address_components'][0]['short_name'] | 123 |  |
      | plaintiffs[0].address._geocode_response['address_components'][0]['types'][0] | street_number |  |
      | plaintiffs[0].address._geocode_response['address_components'][1]['long_name'] | Highland Avenue |  |
      | plaintiffs[0].address._geocode_response['address_components'][1]['short_name'] | Highland Ave |  |
      | plaintiffs[0].address._geocode_response['address_components'][1]['types'][0] | route |  |
      | plaintiffs[0].address._geocode_response['address_components'][2]['long_name'] | Winter Hill |  |
      | plaintiffs[0].address._geocode_response['address_components'][2]['short_name'] | Winter Hill |  |
      | plaintiffs[0].address._geocode_response['address_components'][2]['types'][0] | neighborhood |  |
      | plaintiffs[0].address._geocode_response['address_components'][2]['types'][1] | political |  |
      | plaintiffs[0].address._geocode_response['address_components'][3]['long_name'] | Somerville |  |
      | plaintiffs[0].address._geocode_response['address_components'][3]['short_name'] | Somerville |  |
      | plaintiffs[0].address._geocode_response['address_components'][3]['types'][0] | locality |  |
      | plaintiffs[0].address._geocode_response['address_components'][3]['types'][1] | political |  |
      | plaintiffs[0].address._geocode_response['address_components'][4]['long_name'] | Middlesex County |  |
      | plaintiffs[0].address._geocode_response['address_components'][4]['short_name'] | Middlesex County |  |
      | plaintiffs[0].address._geocode_response['address_components'][4]['types'][0] | administrative_area_level_2 |  |
      | plaintiffs[0].address._geocode_response['address_components'][4]['types'][1] | political |  |
      | plaintiffs[0].address._geocode_response['address_components'][5]['long_name'] | Massachusetts |  |
      | plaintiffs[0].address._geocode_response['address_components'][5]['short_name'] | MA |  |
      | plaintiffs[0].address._geocode_response['address_components'][5]['types'][0] | administrative_area_level_1 |  |
      | plaintiffs[0].address._geocode_response['address_components'][5]['types'][1] | political |  |
      | plaintiffs[0].address._geocode_response['address_components'][6]['long_name'] | United States |  |
      | plaintiffs[0].address._geocode_response['address_components'][6]['short_name'] | US |  |
      | plaintiffs[0].address._geocode_response['address_components'][6]['types'][0] | country |  |
      | plaintiffs[0].address._geocode_response['address_components'][6]['types'][1] | political |  |
      | plaintiffs[0].address._geocode_response['address_components'][7]['long_name'] | 02143 |  |
      | plaintiffs[0].address._geocode_response['address_components'][7]['short_name'] | 02143 |  |
      | plaintiffs[0].address._geocode_response['address_components'][7]['types'][0] | postal_code |  |
      | plaintiffs[0].address._geocode_response['formatted_address'] | 123 Highland Ave, Somerville, MA 02143, USA |  |
      | plaintiffs[0].address._geocode_response['geometry']['bounds']['northeast']['lat'] | 42.3879382 |  |
      | plaintiffs[0].address._geocode_response['geometry']['bounds']['northeast']['lng'] | -71.1002736 |  |
      | plaintiffs[0].address._geocode_response['geometry']['bounds']['southwest']['lat'] | 42.3875344 |  |
      | plaintiffs[0].address._geocode_response['geometry']['bounds']['southwest']['lng'] | -71.1006811 |  |
      | plaintiffs[0].address._geocode_response['geometry']['location']['lat'] | 42.3877053 |  |
      | plaintiffs[0].address._geocode_response['geometry']['location']['lng'] | -71.10052019999999 |  |
      | plaintiffs[0].address._geocode_response['geometry']['location_type'] | ROOFTOP |  |
      | plaintiffs[0].address._geocode_response['geometry']['viewport']['northeast']['lat'] | 42.3890852802915 |  |
      | plaintiffs[0].address._geocode_response['geometry']['viewport']['northeast']['lng'] | -71.0991283697085 |  |
      | plaintiffs[0].address._geocode_response['geometry']['viewport']['southwest']['lat'] | 42.3863873197085 |  |
      | plaintiffs[0].address._geocode_response['geometry']['viewport']['southwest']['lng'] | -71.1018263302915 |  |
      | plaintiffs[0].address._geocode_response['place_id'] | ChIJZyV8fjJ344kRoxQ7NgWEOOs |  |
      | plaintiffs[0].address._geocode_response['types'][0] | premise |  |
      | plaintiffs[0].address._geocode_success | True |  |
      | plaintiffs[0].address.address | 123 Highland Avenue |  |
      | plaintiffs[0].address.address_label | users[0].address.address_label |  |
      | plaintiffs[0].address.city | Somerville |  |
      | plaintiffs[0].address.city_label | users[0].address.city_label |  |
      | plaintiffs[0].address.country | US |  |
      | plaintiffs[0].address.county | Middlesex County |  |
      | plaintiffs[0].address.neighborhood | Winter Hill |  |
      | plaintiffs[0].address.one_line | 123 Highland Ave, Somerville, MA 02143, USA |  |
      | plaintiffs[0].address.postal_code | 02143 |  |
      | plaintiffs[0].address.state | MA |  |
      | plaintiffs[0].address.state_label | users[0].address.state_label |  |
      | plaintiffs[0].address.street | Highland Ave |  |
      | plaintiffs[0].address.street_number | 123 |  |
      | plaintiffs[0].address.sublocality_level_5 | 123 |  |
      | plaintiffs[0].address.unit |  |  |
      | plaintiffs[0].address.unit_label | users[0].address.unit_label |  |
      | plaintiffs[0].address.zip | 02143 |  |
      | plaintiffs[0].address.zip_label | users[0].address.zip_label |  |
      | plaintiffs[0].apartment_yes | False |  |
      | plaintiffs[0].birthdate | 01/01/1971 |  |
      | plaintiffs[0].email |  |  |
      | plaintiffs[0].first_name_label | users[0].first_name_label |  |
      | plaintiffs[0].last_name_label | users[0].last_name_label |  |
      | plaintiffs[0].mailing_address | users[0].mailing_address |  |
      | plaintiffs[0].middle_name_label | users[0].middle_name_label |  |
      | plaintiffs[0].mobile_number | 1234567890 |  |
      | plaintiffs[0].name | users[0].name |  |
      | plaintiffs[0].name.first | Ulli |  |
      | plaintiffs[0].name.last | Ulder |  |
      | plaintiffs[0].name.middle |  |  |
      | plaintiffs[0].name.suffix |  |  |
      | plaintiffs[0].other_addresses.minimum_number | None |  |
      | plaintiffs[0].other_addresses.revisit | True |  |
      | plaintiffs[0].other_addresses.there_are_any | False |  |
      | plaintiffs[0].other_contact_method |  |  |
      | plaintiffs[0].phone_number |  |  |
      | plaintiffs[0].previous_addresses.minimum_number | None |  |
      | plaintiffs[0].previous_addresses.revisit | True |  |
      | plaintiffs[0].previous_addresses.there_are_any | False |  |
      | plaintiffs[0].schools.minimum_number | None |  |
      | plaintiffs[0].schools.revisit | True |  |
      | plaintiffs[0].schools.there_are_any | False |  |
      | plaintiffs[0].signature | users[0].signature | plaintiffs[0].signature |
      | plaintiffs[0].signature |  | plaintiffs[0].signature |
      | plaintiffs[0].signature.number | 73946 |  |
      | plaintiffs[0].signature.ok | True |  |
      | plaintiffs[0].states_above_true['I swear that my answers on this form are the truth under penalties of perjury.'] | True |  |
      | plaintiffs[0].states_above_true['minimum_number'] | None |  |
      | plaintiffs[0].suffix_label | users[0].suffix_label |  |
      | plaintiffs[0].workplaces.minimum_number | None |  |
      | plaintiffs[0].workplaces.revisit | True |  |
      | plaintiffs[0].workplaces.there_are_any | False |  |
      | plaintiffs.minimum_number | None |  |
      | plaintiffs.revisit | True |  |
      | plaintiffs.there_are_any | True |  |
      | plaintiffs.target_number | 1 |  |
      | preview_209a_package | True |  |
      | related_as_couple['dated'] | False |  |
      | related_as_couple['dating'] | False |  |
      | related_as_couple['engaged'] | False |  |
      | related_as_couple['past_engaged'] | False |  |
      | related_as_couple['None'] | True |  |
      | related_as_couple['minimum_number'] | None |  |
      | related_by_household['now'] | True |  |
      | related_by_household['past'] | False |  |
      | related_by_household['minimum_number'] | None |  |
      | relationship_to_defendant_married['now'] | True |  |
      | relationship_to_defendant_married['past'] | False |  |
      | relationship_to_defendant_married['minimum_number'] | None |  |
      | saw_incidents | True |  |
      | saw_signature_choice | True |  |
      | set_interview_defaults | True |  |
      | signature | users[0].signature |  |
      | signature_choice | this device |  |
      | signature_date | 07/06/2021 |  |
      | started | True |  |
      | temp[0] | users[0].address |  |
      | temp[0]._geocode_response['address_components'][0]['long_name'] | 123 |  |
      | temp[0]._geocode_response['address_components'][0]['short_name'] | 123 |  |
      | temp[0]._geocode_response['address_components'][0]['types'][0] | street_number |  |
      | temp[0]._geocode_response['address_components'][1]['long_name'] | Highland Avenue |  |
      | temp[0]._geocode_response['address_components'][1]['short_name'] | Highland Ave |  |
      | temp[0]._geocode_response['address_components'][1]['types'][0] | route |  |
      | temp[0]._geocode_response['address_components'][2]['long_name'] | Winter Hill |  |
      | temp[0]._geocode_response['address_components'][2]['short_name'] | Winter Hill |  |
      | temp[0]._geocode_response['address_components'][2]['types'][0] | neighborhood |  |
      | temp[0]._geocode_response['address_components'][2]['types'][1] | political |  |
      | temp[0]._geocode_response['address_components'][3]['long_name'] | Somerville |  |
      | temp[0]._geocode_response['address_components'][3]['short_name'] | Somerville |  |
      | temp[0]._geocode_response['address_components'][3]['types'][0] | locality |  |
      | temp[0]._geocode_response['address_components'][3]['types'][1] | political |  |
      | temp[0]._geocode_response['address_components'][4]['long_name'] | Middlesex County |  |
      | temp[0]._geocode_response['address_components'][4]['short_name'] | Middlesex County |  |
      | temp[0]._geocode_response['address_components'][4]['types'][0] | administrative_area_level_2 |  |
      | temp[0]._geocode_response['address_components'][4]['types'][1] | political |  |
      | temp[0]._geocode_response['address_components'][5]['long_name'] | Massachusetts |  |
      | temp[0]._geocode_response['address_components'][5]['short_name'] | MA |  |
      | temp[0]._geocode_response['address_components'][5]['types'][0] | administrative_area_level_1 |  |
      | temp[0]._geocode_response['address_components'][5]['types'][1] | political |  |
      | temp[0]._geocode_response['address_components'][6]['long_name'] | United States |  |
      | temp[0]._geocode_response['address_components'][6]['short_name'] | US |  |
      | temp[0]._geocode_response['address_components'][6]['types'][0] | country |  |
      | temp[0]._geocode_response['address_components'][6]['types'][1] | political |  |
      | temp[0]._geocode_response['address_components'][7]['long_name'] | 02143 |  |
      | temp[0]._geocode_response['address_components'][7]['short_name'] | 02143 |  |
      | temp[0]._geocode_response['address_components'][7]['types'][0] | postal_code |  |
      | temp[0]._geocode_response['formatted_address'] | 123 Highland Ave, Somerville, MA 02143, USA |  |
      | temp[0]._geocode_response['geometry']['bounds']['northeast']['lat'] | 42.3879382 |  |
      | temp[0]._geocode_response['geometry']['bounds']['northeast']['lng'] | -71.1002736 |  |
      | temp[0]._geocode_response['geometry']['bounds']['southwest']['lat'] | 42.3875344 |  |
      | temp[0]._geocode_response['geometry']['bounds']['southwest']['lng'] | -71.1006811 |  |
      | temp[0]._geocode_response['geometry']['location']['lat'] | 42.3877053 |  |
      | temp[0]._geocode_response['geometry']['location']['lng'] | -71.10052019999999 |  |
      | temp[0]._geocode_response['geometry']['location_type'] | ROOFTOP |  |
      | temp[0]._geocode_response['geometry']['viewport']['northeast']['lat'] | 42.3890852802915 |  |
      | temp[0]._geocode_response['geometry']['viewport']['northeast']['lng'] | -71.0991283697085 |  |
      | temp[0]._geocode_response['geometry']['viewport']['southwest']['lat'] | 42.3863873197085 |  |
      | temp[0]._geocode_response['geometry']['viewport']['southwest']['lng'] | -71.1018263302915 |  |
      | temp[0]._geocode_response['place_id'] | ChIJZyV8fjJ344kRoxQ7NgWEOOs |  |
      | temp[0]._geocode_response['types'][0] | premise |  |
      | temp[0]._geocode_success | True |  |
      | temp[0].address | 123 Highland Avenue |  |
      | temp[0].address_label | users[0].address.address_label |  |
      | temp[0].city | Somerville |  |
      | temp[0].city_label | users[0].address.city_label |  |
      | temp[0].country | US |  |
      | temp[0].county | Middlesex County |  |
      | temp[0].neighborhood | Winter Hill |  |
      | temp[0].one_line | 123 Highland Ave, Somerville, MA 02143, USA |  |
      | temp[0].postal_code | 02143 |  |
      | temp[0].state | MA |  |
      | temp[0].state_label | users[0].address.state_label |  |
      | temp[0].street | Highland Ave |  |
      | temp[0].street_number | 123 |  |
      | temp[0].sublocality_level_5 | 123 |  |
      | temp[0].unit |  |  |
      | temp[0].unit_label | users[0].address.unit_label |  |
      | temp[0].zip | 02143 |  |
      | temp[0].zip_label | users[0].address.zip_label |  |
      | test_relationship_does_not_qualify | False |  |
      | trial_court | all_courts[97] |  |
      | trial_court.address | all_courts[97].address |  |
      | trial_court.address.address | 10-U Commerce Way |  |
      | trial_court.address.city | Woburn |  |
      | trial_court.address.county | Middlesex County |  |
      | trial_court.address.state | MA |  |
      | trial_court.address.zip | 01801 |  |
      | trial_court.description | This court serves cities and towns in Southern Middlesex County. |  |
      | trial_court.name | Middlesex Probate and Family Court - South |  |
      | trial_court.phone | (781) 865-4000 |  |
      | trigger_page1_computed_values | True |  |
      | user_needs_interpreter | False |  |
      | user_role | plaintiff |  |
      | user_saw_abuse_explanation | True |  |
      | user_saw_relationship | True |  |
      | user_saw_what_to_expect | True |  |
      | users[0].address._geocode_response['address_components'][0]['long_name'] | 123 |  |
      | users[0].address._geocode_response['address_components'][0]['short_name'] | 123 |  |
      | users[0].address._geocode_response['address_components'][0]['types'][0] | street_number |  |
      | users[0].address._geocode_response['address_components'][1]['long_name'] | Highland Avenue |  |
      | users[0].address._geocode_response['address_components'][1]['short_name'] | Highland Ave |  |
      | users[0].address._geocode_response['address_components'][1]['types'][0] | route |  |
      | users[0].address._geocode_response['address_components'][2]['long_name'] | Winter Hill |  |
      | users[0].address._geocode_response['address_components'][2]['short_name'] | Winter Hill |  |
      | users[0].address._geocode_response['address_components'][2]['types'][0] | neighborhood |  |
      | users[0].address._geocode_response['address_components'][2]['types'][1] | political |  |
      | users[0].address._geocode_response['address_components'][3]['long_name'] | Somerville |  |
      | users[0].address._geocode_response['address_components'][3]['short_name'] | Somerville |  |
      | users[0].address._geocode_response['address_components'][3]['types'][0] | locality |  |
      | users[0].address._geocode_response['address_components'][3]['types'][1] | political |  |
      | users[0].address._geocode_response['address_components'][4]['long_name'] | Middlesex County |  |
      | users[0].address._geocode_response['address_components'][4]['short_name'] | Middlesex County |  |
      | users[0].address._geocode_response['address_components'][4]['types'][0] | administrative_area_level_2 |  |
      | users[0].address._geocode_response['address_components'][4]['types'][1] | political |  |
      | users[0].address._geocode_response['address_components'][5]['long_name'] | Massachusetts |  |
      | users[0].address._geocode_response['address_components'][5]['short_name'] | MA |  |
      | users[0].address._geocode_response['address_components'][5]['types'][0] | administrative_area_level_1 |  |
      | users[0].address._geocode_response['address_components'][5]['types'][1] | political |  |
      | users[0].address._geocode_response['address_components'][6]['long_name'] | United States |  |
      | users[0].address._geocode_response['address_components'][6]['short_name'] | US |  |
      | users[0].address._geocode_response['address_components'][6]['types'][0] | country |  |
      | users[0].address._geocode_response['address_components'][6]['types'][1] | political |  |
      | users[0].address._geocode_response['address_components'][7]['long_name'] | 02143 |  |
      | users[0].address._geocode_response['address_components'][7]['short_name'] | 02143 |  |
      | users[0].address._geocode_response['address_components'][7]['types'][0] | postal_code |  |
      | users[0].address._geocode_response['formatted_address'] | 123 Highland Ave, Somerville, MA 02143, USA |  |
      | users[0].address._geocode_response['geometry']['bounds']['northeast']['lat'] | 42.3879382 |  |
      | users[0].address._geocode_response['geometry']['bounds']['northeast']['lng'] | -71.1002736 |  |
      | users[0].address._geocode_response['geometry']['bounds']['southwest']['lat'] | 42.3875344 |  |
      | users[0].address._geocode_response['geometry']['bounds']['southwest']['lng'] | -71.1006811 |  |
      | users[0].address._geocode_response['geometry']['location']['lat'] | 42.3877053 |  |
      | users[0].address._geocode_response['geometry']['location']['lng'] | -71.10052019999999 |  |
      | users[0].address._geocode_response['geometry']['location_type'] | ROOFTOP |  |
      | users[0].address._geocode_response['geometry']['viewport']['northeast']['lat'] | 42.3890852802915 |  |
      | users[0].address._geocode_response['geometry']['viewport']['northeast']['lng'] | -71.0991283697085 |  |
      | users[0].address._geocode_response['geometry']['viewport']['southwest']['lat'] | 42.3863873197085 |  |
      | users[0].address._geocode_response['geometry']['viewport']['southwest']['lng'] | -71.1018263302915 |  |
      | users[0].address._geocode_response['place_id'] | ChIJZyV8fjJ344kRoxQ7NgWEOOs |  |
      | users[0].address._geocode_response['types'][0] | premise |  |
      | users[0].address._geocode_success | True |  |
      | users[0].address.address | 123 Highland Avenue |  |
      | users[0].address.city | Somerville |  |
      | users[0].address.country | US |  |
      | users[0].address.county | Middlesex County |  |
      | users[0].address.neighborhood | Winter Hill |  |
      | users[0].address.one_line | 123 Highland Ave, Somerville, MA 02143, USA |  |
      | users[0].address.postal_code | 02143 |  |
      | users[0].address.state | MA |  |
      | users[0].address.street | Highland Ave |  |
      | users[0].address.street_number | 123 |  |
      | users[0].address.sublocality_level_5 | 123 |  |
      | users[0].address.unit |  |  |
      | users[0].address.zip | 02143 |  |
      | users[0].apartment_yes | False |  |
      | users[0].birthdate | 01/01/1971 |  |
      | users[0].email |  |  |
      | users[0].mobile_number | 1234567890 |  |
      | users[0].name.first | Ulli |  |
      | users[0].name.last | Ulder |  |
      | users[0].name.middle |  |  |
      | users[0].name.suffix |  |  |
      | users[0].other_addresses.minimum_number | None |  |
      | users[0].other_addresses.revisit | True |  |
      | users[0].other_addresses.there_are_any | False |  |
      | users[0].other_contact_method |  |  |
      | users[0].phone_number |  |  |
      | users[0].previous_addresses.minimum_number | None |  |
      | users[0].previous_addresses.revisit | True |  |
      | users[0].previous_addresses.there_are_any | False |  |
      | users[0].schools.minimum_number | None |  |
      | users[0].schools.revisit | True |  |
      | users[0].schools.there_are_any | False |  |
      | users[0].signature |  | users[0].signature |
      | users[0].signature.number | 73946 |  |
      | users[0].signature.ok | True |  |
      | users[0].states_above_true['I swear that my answers on this form are the truth under penalties of perjury.'] | True |  |
      | users[0].states_above_true['minimum_number'] | None |  |
      | users[0].workplaces.minimum_number | None |  |
      | users[0].workplaces.revisit | True |  |
      | users[0].workplaces.there_are_any | False |  |
      | users.minimum_number | None |  |
      | users.revisit | True |  |
      | users.there_are_any | True |  |
      | users.target_number | 1 |  |
      | who_protecting_screener | me |  |
      | year | 21 |  |
