Feature: I have been abused

Scenario: I have been abused
  Given I start the interview at "your_interview.yml"
  And the user gets to "download" with this data:
    | var | value | trigger |
    | users[0].name.first | Cindy |  |
    | users[0].name.middle |  |  |
    | users[0].name.last | Sausa |  |
    | users[0].name.suffix |  |  |
    | users[0].address.location.known | True |  |
    | users[0].address.location.description | Salem Street [NEWLINE] Boston, MA |  |
    | users[0].address.address | Salem Street |  |
    | users[0].address.unit |  |  |
    | users[0].address.city | Boston |  |
    | users[0].address.state | MA |  |
    | users[0].address.zip |  |  |
    | users[0].address.one_line | Salem St, Boston, MA, USA |  |
    | users[0].address.street | Salem St |  |
    | users[0].address.locality | Boston |  |
    | users[0].address.political | Boston |  |
    | users[0].address.county | Suffolk County |  |
    | users[0].address.administrative_area_level_1 | Massachusetts |  |
    | users[0].address.country | US |  |
    | users[0].location.known | False |  |
    | users[0].previous_addresses[0].location.known | True |  |
    | users[0].previous_addresses[0].location.description | Suffolk Street [NEWLINE] Cambridge, MA 02139 |  |
    | users[0].previous_addresses[0].address | Suffolk Street |  |
    | users[0].previous_addresses[0].unit |  |  |
    | users[0].previous_addresses[0].city | Cambridge |  |
    | users[0].previous_addresses[0].state | MA |  |
    | users[0].previous_addresses[0].zip | 02139 |  |
    | users[0].previous_addresses[0].one_line | Suffolk St, Cambridge, MA 02139, USA |  |
    | users[0].previous_addresses[0].street | Suffolk St |  |
    | users[0].previous_addresses[0].neighborhood | The Port |  |
    | users[0].previous_addresses[0].locality | Cambridge |  |
    | users[0].previous_addresses[0].political | Cambridge |  |
    | users[0].previous_addresses[0].county | Middlesex County |  |
    | users[0].previous_addresses[0].administrative_area_level_1 | Massachusetts |  |
    | users[0].previous_addresses[0].country | US |  |
    | users[0].previous_addresses[0].postal_code | 02139 |  |
    | users[0].previous_addresses.there_are_any | True |  |
    | users[0].previous_addresses.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | users[0].previous_addresses.revisit | True |  |
    | users[0].other_addresses.there_are_any | False |  |
    | users[0].other_addresses.revisit | True |  |
    | users[0].mailing_address.location.known | False |  |
    | users[0].service_address.location.known | False |  |
    | users[0].birthdate | 05/15/1992 |  |
    | users[0].mobile_number | 515151515151 |  |
    | users[0].phone_number | 7878787878878 |  |
    | users[0].email |  |  |
    | users[0].other_contact_method |  |  |
    | users[0].apartment_yes | True |  |
    | users[0].workplaces[0].name | CVS |  |
    | users[0].workplaces[0].work_address | Seaport Boulevard, Boston, Massachusetts, EE. UU. |  |
    | users[0].workplaces[0].phone | 455454544454 |  |
    | users[0].workplaces[1].name | Starbucks |  |
    | users[0].workplaces[1].work_address | Downtown Fredericksburg VRE Park and Ride Lot, Fredericksburg, Virginia, EE. UU. |  |
    | users[0].workplaces[1].phone | 455454544454 |  |
    | users[0].workplaces.there_are_any | True |  |
    | users[0].workplaces.target_number | 2 |  |
    | users[0].workplaces.revisit | True |  |
    | users[0].schools.there_are_any | False |  |
    | users[0].schools.revisit | True |  |
    | users.there_are_any | True |  |
    | users.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | users.revisit | True |  |
    | plaintiffs[0] | users[0] |  |
    | plaintiffs[0].name | users[0].name |  |
    | plaintiffs[0].name.first | Cindy |  |
    | plaintiffs[0].name.middle |  |  |
    | plaintiffs[0].name.last | Sausa |  |
    | plaintiffs[0].name.suffix |  |  |
    | plaintiffs[0].address | users[0].address |  |
    | plaintiffs[0].address.location | users[0].address.location |  |
    | plaintiffs[0].address.location.known | True |  |
    | plaintiffs[0].address.location.description | Salem Street [NEWLINE] Boston, MA |  |
    | plaintiffs[0].address.address | Salem Street |  |
    | plaintiffs[0].address.unit |  |  |
    | plaintiffs[0].address.city | Boston |  |
    | plaintiffs[0].address.state | MA |  |
    | plaintiffs[0].address.zip |  |  |
    | plaintiffs[0].address.one_line | Salem St, Boston, MA, USA |  |
    | plaintiffs[0].address.street | Salem St |  |
    | plaintiffs[0].address.locality | Boston |  |
    | plaintiffs[0].address.political | Boston |  |
    | plaintiffs[0].address.county | Suffolk County |  |
    | plaintiffs[0].address.administrative_area_level_1 | Massachusetts |  |
    | plaintiffs[0].address.country | US |  |
    | plaintiffs[0].location | users[0].location |  |
    | plaintiffs[0].location.known | False |  |
    | plaintiffs[0].previous_addresses[0] | users[0].previous_addresses[0] |  |
    | plaintiffs[0].previous_addresses[0].location | users[0].previous_addresses[0].location |  |
    | plaintiffs[0].previous_addresses[0].location.known | True |  |
    | plaintiffs[0].previous_addresses[0].location.description | Suffolk Street [NEWLINE] Cambridge, MA 02139 |  |
    | plaintiffs[0].previous_addresses[0].address | Suffolk Street |  |
    | plaintiffs[0].previous_addresses[0].unit |  |  |
    | plaintiffs[0].previous_addresses[0].city | Cambridge |  |
    | plaintiffs[0].previous_addresses[0].state | MA |  |
    | plaintiffs[0].previous_addresses[0].zip | 02139 |  |
    | plaintiffs[0].previous_addresses[0].one_line | Suffolk St, Cambridge, MA 02139, USA |  |
    | plaintiffs[0].previous_addresses[0].street | Suffolk St |  |
    | plaintiffs[0].previous_addresses[0].neighborhood | The Port |  |
    | plaintiffs[0].previous_addresses[0].locality | Cambridge |  |
    | plaintiffs[0].previous_addresses[0].political | Cambridge |  |
    | plaintiffs[0].previous_addresses[0].county | Middlesex County |  |
    | plaintiffs[0].previous_addresses[0].administrative_area_level_1 | Massachusetts |  |
    | plaintiffs[0].previous_addresses[0].country | US |  |
    | plaintiffs[0].previous_addresses[0].postal_code | 02139 |  |
    | plaintiffs[0].previous_addresses.there_are_any | True |  |
    | plaintiffs[0].previous_addresses.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | plaintiffs[0].previous_addresses.revisit | True |  |
    | plaintiffs[0].other_addresses.there_are_any | False |  |
    | plaintiffs[0].other_addresses.revisit | True |  |
    | plaintiffs[0].mailing_address | users[0].mailing_address |  |
    | plaintiffs[0].mailing_address.location | users[0].mailing_address.location |  |
    | plaintiffs[0].mailing_address.location.known | False |  |
    | plaintiffs[0].service_address | users[0].service_address |  |
    | plaintiffs[0].service_address.location | users[0].service_address.location |  |
    | plaintiffs[0].service_address.location.known | False |  |
    | plaintiffs[0].preferred_name | users[0].preferred_name |  |
    | plaintiffs[0].birthdate | 05/15/1992 |  |
    | plaintiffs[0].mobile_number | 515151515151 |  |
    | plaintiffs[0].phone_number | 7878787878878 |  |
    | plaintiffs[0].email |  |  |
    | plaintiffs[0].other_contact_method |  |  |
    | plaintiffs[0].apartment_yes | True |  |
    | plaintiffs[0].workplaces[0] | users[0].workplaces[0] |  |
    | plaintiffs[0].workplaces[0].name | CVS |  |
    | plaintiffs[0].workplaces[0].work_address | Seaport Boulevard, Boston, Massachusetts, EE. UU. |  |
    | plaintiffs[0].workplaces[0].phone | 455454544454 |  |
    | plaintiffs[0].workplaces[1] | users[0].workplaces[1] |  |
    | plaintiffs[0].workplaces[1].name | Starbucks |  |
    | plaintiffs[0].workplaces[1].work_address | Downtown Fredericksburg VRE Park and Ride Lot, Fredericksburg, Virginia, EE. UU. |  |
    | plaintiffs[0].workplaces[1].phone | 455454544454 |  |
    | plaintiffs[0].workplaces.there_are_any | True |  |
    | plaintiffs[0].workplaces.target_number | 2 |  |
    | plaintiffs[0].workplaces.revisit | True |  |
    | plaintiffs[0].schools.there_are_any | False |  |
    | plaintiffs[0].schools.revisit | True |  |
    | plaintiffs.there_are_any | True |  |
    | plaintiffs.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | plaintiffs.revisit | True |  |
    | other_parties[0].name.first | Charles |  |
    | other_parties[0].name.middle |  |  |
    | other_parties[0].name.last | McCain |  |
    | other_parties[0].name.suffix |  |  |
    | other_parties[0].address.location.known | False |  |
    | other_parties[0].address.address | Suffolk Street |  |
    | other_parties[0].address.unit |  |  |
    | other_parties[0].address.city | Cambridge |  |
    | other_parties[0].address.state | MA |  |
    | other_parties[0].address.zip | 02139 |  |
    | other_parties[0].location.known | False |  |
    | other_parties[0].mailing_address.location.known | False |  |
    | other_parties[0].service_address.location.known | False |  |
    | other_parties[0].gender | male |  |
    | other_parties[0].understands_english | True |  |
    | other_parties[0].birthplace |  |  |
    | other_parties[0].social_security_number | 1515 |  |
    | other_parties[0].language_other |  |  |
    | other_parties[0].photo_yes | False |  |
    | other_parties[0].race | White |  |
    | other_parties[0].eye_color | Blue |  |
    | other_parties[0].hair_color | White |  |
    | other_parties[0].birthdate | 03/15/1990 |  |
    | other_parties[0].height | 6 feet |  |
    | other_parties[0].weight | 150 pounds |  |
    | other_parties[0].physical_build['Medium'] | True |  |
    | other_parties[0].physical_build['Small'] | False |  |
    | other_parties[0].physical_build['Large'] | False |  |
    | other_parties[0].physical_build['Athletic'] | False |  |
    | other_parties[0].physical_build['Muscular'] | False |  |
    | other_parties[0].physical_build['Fat'] | False |  |
    | other_parties[0].physical_build['Thin'] | False |  |
    | other_parties[0].physical_other['Goatee'] | True |  |
    | other_parties[0].physical_other['Full beard'] | False |  |
    | other_parties[0].physical_other['Thin mustache'] | False |  |
    | other_parties[0].physical_other['Thick mustache'] | False |  |
    | other_parties[0].physical_other['Glasses'] | False |  |
    | other_parties[0].physical_other['Tattooo'] | False |  |
    | other_parties[0].physical_other['Scars'] | False |  |
    | other_parties[0].physical_other['Acne'] | False |  |
    | other_parties[0].physical_other_details |  |  |
    | other_parties[0].gun_license_carry_possess_yes | True |  |
    | other_parties[0].police_violence_yes | False |  |
    | other_parties[0].drug_alcohol_yes | True |  |
    | other_parties[0].psychiatric_emotional_problems_yes | True |  |
    | other_parties[0].drug_alcohol_abuse | Marihuana, LSD |  |
    | other_parties[0].psychiatric_emotional_problems | Bipolar |  |
    | other_parties[0].address_floor |  |  |
    | other_parties[0].mobile_number | 5155555 |  |
    | other_parties[0].phone_number | 555455 |  |
    | other_parties[0].email | charlesmccain@gmail.com |  |
    | other_parties[0].name_door_mailbox |  |  |
    | other_parties[0].location_best | suffolk university |  |
    | other_parties[0].best_times_find | 12:00 |  |
    | other_parties[0].locations_other | Harvard |  |
    | other_parties[0].location_information_other |  |  |
    | other_parties[0].employer | N/A |  |
    | other_parties[0].work_address |  |  |
    | other_parties[0].work_phone |  |  |
    | other_parties[0].work_title |  |  |
    | other_parties[0].work_department |  |  |
    | other_parties[0].work_hours |  |  |
    | other_parties[0].vehicle_color | N/A |  |
    | other_parties[0].vehicle_year | N/A |  |
    | other_parties[0].does_not_have_car | True |  |
    | other_parties[0].vehicle_make | N/A |  |
    | other_parties[0].vehicle_model | N/A |  |
    | other_parties[0].vehicle_license_plate | N/A |  |
    | other_parties.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | other_parties.there_are_any | True |  |
    | other_parties.revisit | True |  |
    | defendant[0] | other_parties[0] |  |
    | defendant[0].name | other_parties[0].name |  |
    | defendant[0].name.first | Charles |  |
    | defendant[0].name.middle |  |  |
    | defendant[0].name.last | McCain |  |
    | defendant[0].name.suffix |  |  |
    | defendant[0].address | other_parties[0].address |  |
    | defendant[0].address.location | other_parties[0].address.location |  |
    | defendant[0].address.location.known | False |  |
    | defendant[0].address.address | Suffolk Street |  |
    | defendant[0].address.unit |  |  |
    | defendant[0].address.city | Cambridge |  |
    | defendant[0].address.state | MA |  |
    | defendant[0].address.zip | 02139 |  |
    | defendant[0].location | other_parties[0].location |  |
    | defendant[0].location.known | False |  |
    | defendant[0].mailing_address | other_parties[0].mailing_address |  |
    | defendant[0].mailing_address.location | other_parties[0].mailing_address.location |  |
    | defendant[0].mailing_address.location.known | False |  |
    | defendant[0].service_address | other_parties[0].service_address |  |
    | defendant[0].service_address.location | other_parties[0].service_address.location |  |
    | defendant[0].service_address.location.known | False |  |
    | defendant[0].preferred_name | other_parties[0].preferred_name |  |
    | defendant[0].gender | male |  |
    | defendant[0].understands_english | True |  |
    | defendant[0].birthplace |  |  |
    | defendant[0].social_security_number | 1515 |  |
    | defendant[0].language_other |  |  |
    | defendant[0].photo_yes | False |  |
    | defendant[0].race | White |  |
    | defendant[0].eye_color | Blue |  |
    | defendant[0].hair_color | White |  |
    | defendant[0].birthdate | 03/15/1990 |  |
    | defendant[0].height | 6 feet |  |
    | defendant[0].weight | 150 pounds |  |
    | defendant[0].physical_build['Medium'] | True |  |
    | defendant[0].physical_build['Small'] | False |  |
    | defendant[0].physical_build['Large'] | False |  |
    | defendant[0].physical_build['Athletic'] | False |  |
    | defendant[0].physical_build['Muscular'] | False |  |
    | defendant[0].physical_build['Fat'] | False |  |
    | defendant[0].physical_build['Thin'] | False |  |
    | defendant[0].physical_other['Goatee'] | True |  |
    | defendant[0].physical_other['Full beard'] | False |  |
    | defendant[0].physical_other['Thin mustache'] | False |  |
    | defendant[0].physical_other['Thick mustache'] | False |  |
    | defendant[0].physical_other['Glasses'] | False |  |
    | defendant[0].physical_other['Tattooo'] | False |  |
    | defendant[0].physical_other['Scars'] | False |  |
    | defendant[0].physical_other['Acne'] | False |  |
    | defendant[0].physical_other_details |  |  |
    | defendant[0].gun_license_carry_possess_yes | True |  |
    | defendant[0].police_violence_yes | False |  |
    | defendant[0].drug_alcohol_yes | True |  |
    | defendant[0].psychiatric_emotional_problems_yes | True |  |
    | defendant[0].drug_alcohol_abuse | Marihuana, LSD |  |
    | defendant[0].psychiatric_emotional_problems | Bipolar |  |
    | defendant[0].address_floor |  |  |
    | defendant[0].mobile_number | 5155555 |  |
    | defendant[0].phone_number | 555455 |  |
    | defendant[0].email | charlesmccain@gmail.com |  |
    | defendant[0].name_door_mailbox |  |  |
    | defendant[0].location_best | suffolk university |  |
    | defendant[0].best_times_find | 12:00 |  |
    | defendant[0].locations_other | Harvard |  |
    | defendant[0].location_information_other |  |  |
    | defendant[0].employer | N/A |  |
    | defendant[0].work_address |  |  |
    | defendant[0].work_phone |  |  |
    | defendant[0].work_title |  |  |
    | defendant[0].work_department |  |  |
    | defendant[0].work_hours |  |  |
    | defendant[0].vehicle_color | N/A |  |
    | defendant[0].vehicle_year | N/A |  |
    | defendant[0].does_not_have_car | True |  |
    | defendant[0].vehicle_make | N/A |  |
    | defendant[0].vehicle_model | N/A |  |
    | defendant[0].vehicle_license_plate | N/A |  |
    | defendant.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | defendant.there_are_any | True |  |
    | defendant.revisit | True |  |
    | defendants[0] | other_parties[0] |  |
    | defendants[0].name | other_parties[0].name |  |
    | defendants[0].name.first | Charles |  |
    | defendants[0].name.middle |  |  |
    | defendants[0].name.last | McCain |  |
    | defendants[0].name.suffix |  |  |
    | defendants[0].address | other_parties[0].address |  |
    | defendants[0].address.location | other_parties[0].address.location |  |
    | defendants[0].address.location.known | False |  |
    | defendants[0].address.address | Suffolk Street |  |
    | defendants[0].address.unit |  |  |
    | defendants[0].address.city | Cambridge |  |
    | defendants[0].address.state | MA |  |
    | defendants[0].address.zip | 02139 |  |
    | defendants[0].location | other_parties[0].location |  |
    | defendants[0].location.known | False |  |
    | defendants[0].mailing_address | other_parties[0].mailing_address |  |
    | defendants[0].mailing_address.location | other_parties[0].mailing_address.location |  |
    | defendants[0].mailing_address.location.known | False |  |
    | defendants[0].service_address | other_parties[0].service_address |  |
    | defendants[0].service_address.location | other_parties[0].service_address.location |  |
    | defendants[0].service_address.location.known | False |  |
    | defendants[0].preferred_name | other_parties[0].preferred_name |  |
    | defendants[0].gender | male |  |
    | defendants[0].understands_english | True |  |
    | defendants[0].birthplace |  |  |
    | defendants[0].social_security_number | 1515 |  |
    | defendants[0].language_other |  |  |
    | defendants[0].photo_yes | False |  |
    | defendants[0].race | White |  |
    | defendants[0].eye_color | Blue |  |
    | defendants[0].hair_color | White |  |
    | defendants[0].birthdate | 03/15/1990 |  |
    | defendants[0].height | 6 feet |  |
    | defendants[0].weight | 150 pounds |  |
    | defendants[0].physical_build['Medium'] | True |  |
    | defendants[0].physical_build['Small'] | False |  |
    | defendants[0].physical_build['Large'] | False |  |
    | defendants[0].physical_build['Athletic'] | False |  |
    | defendants[0].physical_build['Muscular'] | False |  |
    | defendants[0].physical_build['Fat'] | False |  |
    | defendants[0].physical_build['Thin'] | False |  |
    | defendants[0].physical_other['Goatee'] | True |  |
    | defendants[0].physical_other['Full beard'] | False |  |
    | defendants[0].physical_other['Thin mustache'] | False |  |
    | defendants[0].physical_other['Thick mustache'] | False |  |
    | defendants[0].physical_other['Glasses'] | False |  |
    | defendants[0].physical_other['Tattooo'] | False |  |
    | defendants[0].physical_other['Scars'] | False |  |
    | defendants[0].physical_other['Acne'] | False |  |
    | defendants[0].physical_other_details |  |  |
    | defendants[0].gun_license_carry_possess_yes | True |  |
    | defendants[0].police_violence_yes | False |  |
    | defendants[0].drug_alcohol_yes | True |  |
    | defendants[0].psychiatric_emotional_problems_yes | True |  |
    | defendants[0].drug_alcohol_abuse | Marihuana, LSD |  |
    | defendants[0].psychiatric_emotional_problems | Bipolar |  |
    | defendants[0].address_floor |  |  |
    | defendants[0].mobile_number | 5155555 |  |
    | defendants[0].phone_number | 555455 |  |
    | defendants[0].email | charlesmccain@gmail.com |  |
    | defendants[0].name_door_mailbox |  |  |
    | defendants[0].location_best | suffolk university |  |
    | defendants[0].best_times_find | 12:00 |  |
    | defendants[0].locations_other | Harvard |  |
    | defendants[0].location_information_other |  |  |
    | defendants[0].employer | N/A |  |
    | defendants[0].work_address |  |  |
    | defendants[0].work_phone |  |  |
    | defendants[0].work_title |  |  |
    | defendants[0].work_department |  |  |
    | defendants[0].work_hours |  |  |
    | defendants[0].vehicle_color | N/A |  |
    | defendants[0].vehicle_year | N/A |  |
    | defendants[0].does_not_have_car | True |  |
    | defendants[0].vehicle_make | N/A |  |
    | defendants[0].vehicle_model | N/A |  |
    | defendants[0].vehicle_license_plate | N/A |  |
    | defendants.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | defendants.there_are_any | True |  |
    | defendants.revisit | True |  |
    | confidential_address | True |  |
    | docket_numbers[0] |  |  |
    | needs_attorney_signature | False |  |
    | set_interview_defaults | True |  |
    | acknowledged_information_use['I accept the terms of use.'] | True |  |
    | al_intro_screen | True |  |
    | main_209A_package_intro | True |  |
    | who_protecting_screener | me |  |
    | plaintiff_is_major_yes | True |  |
    | plaintiff_assistant_type |  |  |
    | plaintiff_assistant_type_obo | False |  |
    | advocate_filing_obo |  |  |
    | user_saw_what_to_expect | True |  |
    | user_saw_relationship | True |  |
    | defendant_and_plaintiff_are_parents_of_child | False |  |
    | children.target_number | 0 |  |
    | children.revisit | True |  |
    | plaintiff_has_children_parent_of | False |  |
    | children_cares_for.target_number | 0 |  |
    | children_cares_for.revisit | True |  |
    | plaintiff_has_children_cares_for | False |  |
    | related_by_household['now'] | True |  |
    | related_by_household['past'] | False |  |
    | related_as_couple['engaged'] | True |  |
    | related_as_couple['dating'] | False |  |
    | related_as_couple['dated'] | False |  |
    | related_as_couple['past_engaged'] | False |  |
    | relationship_to_defendant_married['now'] | False |  |
    | relationship_to_defendant_married['past'] | False |  |
    | relationship_to_defendant_married['None'] | True |  |
    | related_by_marriage | False |  |
    | defendant_and_plaintiff_relationship_not_married_but_are_related | False |  |
    | related_by_blood | False |  |
    | defendant_relationship_to_plaintiff_is |  |  |
    | defendant_and_plaintiff_are_not_related_but_live_together | True |  |
    | defendant_and_plaintiff_used_to_live_together | False |  |
    | defendant_and_plaintiff_are_dating_or_dated | True |  |
    | test_relationship_does_not_qualify | False |  |
    | plaintiff_has_minor_children | False |  |
    | complaint_209A_labeled_page10003 | True |  |
    | user_saw_abuse_explanation | True |  |
    | defendant_abuse_attempted_physical_harm | True |  |
    | defendant_abuse_caused_fear_of_serious_physical_harm | True |  |
    | defendant_abuse_caused_physical_harm | False |  |
    | defendant_abuse_caused_sexual_assault_force | False |  |
    | defendant_abuse_caused_sexual_assault_make | False |  |
    | no_abuse_checked | False |  |
    | complaint_209A_Affidavit_intro | True |  |
    | complaint_209A_Affidavit_intro_2 | True |  |
    | complaint_209A_Affidavit_intro_3 | True |  |
    | started | True |  |
    | most_recent_abuse_year | 2024 |  |
    | most_recent_abuse_date | February |  |
    | incidents_of_abuse[0].reminders | True |  |
    | incidents_of_abuse[0].description | On or about February, 2024, Charles… finish this sentence and describe what Charles did. Then tell the rest of your story |  |
    | incidents_of_abuse[0].injuries | False |  |
    | incidents_of_abuse[0].medical | True |  |
    | incidents_of_abuse[0].property | False |  |
    | incidents_of_abuse[0].pets | True |  |
    | incidents_of_abuse[0].police | False |  |
    | incidents_of_abuse[0].medical_edit | False |  |
    | incidents_of_abuse[0].pets_edit | False |  |
    | incidents_of_abuse[0].feelings | Scared, affraid that something might happen to me |  |
    | incidents_of_abuse[0].summary | On or about February, 2024, Charles… finish this sentence and describe what Charles did. Then tell the rest of your story Scared, affraid that something might happen to me |  |
    | incidents_of_abuse[0].complete | True |  |
    | incidents_of_abuse.there_are_any | True |  |
    | incidents_of_abuse.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | incidents_of_abuse.revisit | True |  |
    | incident_date | February, 2024 |  |
    | affidavit_summary | On or about February, 2024, Charles… finish this sentence and describe what Charles did. Then tell the rest of your story Scared, affraid that something might happen to me\n\n |  |
    | incident | incidents_of_abuse[0] |  |
    | incident.reminders | True |  |
    | incident.description | On or about February, 2024, Charles… finish this sentence and describe what Charles did. Then tell the rest of your story |  |
    | incident.injuries | False |  |
    | incident.medical | True |  |
    | incident.property | False |  |
    | incident.pets | True |  |
    | incident.police | False |  |
    | incident.medical_edit | False |  |
    | incident.pets_edit | False |  |
    | incident.feelings | Scared, affraid that something might happen to me |  |
    | incident.summary | On or about February, 2024, Charles… finish this sentence and describe what Charles did. Then tell the rest of your story Scared, affraid that something might happen to me |  |
    | incident.complete | True |  |
    | pattern | False |  |
    | pattern_description |  |  |
    | affidavit_body | On or about February, 2024, Charles… finish this sentence and describe what Charles did. Then tell the rest of your story Scared, affraid that something might happen to me |  |
    | saw_incidents | True |  |
    | affidavit_intro | \n The preceding statement is a brief summary of the events and does not attempt to capture all the detail of the abuse.  |  |
    | affidavit_body_final | On or about February, 2024, Charles… finish this sentence and describe what Charles did. Then tell the rest of your story Scared, affraid that something might happen to me\n The preceding statement is a brief summary of the events and does not attempt to capture all the detail of the abuse.  |  |
    | complaint_209A_Affidavit | True |  |
    | has_evidence | False |  |
    | order_defendant_stop_abuse_yes | True |  |
    | order_defendant_no_contact_unless_court_authorized_yes | True |  |
    | order_defendant_remain_away_plaintiff_workplace_yes | True |  |
    | order_defendant_remain_away_plaintiff_residence_yes | False |  |
    | order_defendant_remain_away_plaintiff_school_yes | False |  |
    | If_this_is_an_apartment_building_or_other_multiple_family_dwelling_check_here | None |  |
    | order_defendant_pay_yes | False |  |
    | order_defendant_pay_temporary_support_to_plaintiff_yes | False |  |
    | losses_caused_by_defendant | None |  |
    | order_defendant_pay_amount | None |  |
    | order_impound_plaintiff_address_work_yes | True |  |
    | order_impound_plaintiff_address_residential_yes | False |  |
    | order_impound_plaintiff_address_school | False |  |
    | order_other_relief_yes | False |  |
    | other_relief | None |  |
    | order_relief_ex_parte | True |  |
    | defendantinformation209A0008_intro | True |  |
    | defendant_has_alias | False |  |
    | parents['0'] | Janina |  |
    | parents['1'] | Charles |  |
    | dont_know_birthdate | False |  |
    | defendant_has_guns['gun'] | False |  |
    | defendant_has_guns['ammo'] | False |  |
    | defendant_has_guns['FID'] | False |  |
    | defendant_has_guns['license'] | True |  |
    | defendant_not_employed | True |  |
    | defendant_race | White |  |
    | defendant_eye_color | Blue |  |
    | defendant_hair_details | White |  |
    | defendant_other_description | Goatee |  |
    | defendantinformation209A0008 | True |  |
    | A_Plaintiff_Confidential_Information0011_intro | True |  |
    | lives_in_domestic_violence_shelter | False |  |
    | abuser_caused_plaintiff_to_leave_home | True |  |
    | persons_authorized_confidential_information | Frederick (Lawyer) |  |
    | Who_is_allowed_to_see_this_form | True |  |
    | user_needs_interpreter | False |  |
    | A_Plaintiff_Confidential_Information0011 | True |  |
    | impoundment_intro | True |  |
    | impound_personal_information | False |  |
    | impound_case_record_information | False |  |
    | asked_for_impoundment | False |  |
    | have_had_paternity_cases | False |  |
    | have_had_custody_cases | False |  |
    | other_cases.there_are_any | False |  |
    | other_cases.revisit | True |  |
    | plaintiff_and_defendant_other_case_yes | False |  |
    | plaintiff_and_defendant_other_case_no | True |  |
    | plaintiff_and_defendant_other_case_description |  |  |
    | is_dating_only | False |  |
    | temp[0] | users[0].address |  |
    | temp[0].location | users[0].address.location |  |
    | temp[0].location.known | True |  |
    | temp[0].location.description | Salem Street [NEWLINE] Boston, MA |  |
    | temp[0].address | Salem Street |  |
    | temp[0].unit |  |  |
    | temp[0].city | Boston |  |
    | temp[0].state | MA |  |
    | temp[0].zip |  |  |
    | temp[0].one_line | Salem St, Boston, MA, USA |  |
    | temp[0].street | Salem St |  |
    | temp[0].locality | Boston |  |
    | temp[0].political | Boston |  |
    | temp[0].county | Suffolk County |  |
    | temp[0].administrative_area_level_1 | Massachusetts |  |
    | temp[0].country | US |  |
    | temp[1] | users[0].previous_addresses[0] |  |
    | temp[1].location | users[0].previous_addresses[0].location |  |
    | temp[1].location.known | True |  |
    | temp[1].location.description | Suffolk Street [NEWLINE] Cambridge, MA 02139 |  |
    | temp[1].address | Suffolk Street |  |
    | temp[1].unit |  |  |
    | temp[1].city | Cambridge |  |
    | temp[1].state | MA |  |
    | temp[1].zip | 02139 |  |
    | temp[1].one_line | Suffolk St, Cambridge, MA 02139, USA |  |
    | temp[1].street | Suffolk St |  |
    | temp[1].neighborhood | The Port |  |
    | temp[1].locality | Cambridge |  |
    | temp[1].political | Cambridge |  |
    | temp[1].county | Middlesex County |  |
    | temp[1].administrative_area_level_1 | Massachusetts |  |
    | temp[1].country | US |  |
    | temp[1].postal_code | 02139 |  |
    | addresses_to_search[0] | users[0].address |  |
    | addresses_to_search[0].location | users[0].address.location |  |
    | addresses_to_search[0].location.known | True |  |
    | addresses_to_search[0].location.description | Salem Street [NEWLINE] Boston, MA |  |
    | addresses_to_search[0].address | Salem Street |  |
    | addresses_to_search[0].unit |  |  |
    | addresses_to_search[0].city | Boston |  |
    | addresses_to_search[0].state | MA |  |
    | addresses_to_search[0].zip |  |  |
    | addresses_to_search[0].one_line | Salem St, Boston, MA, USA |  |
    | addresses_to_search[0].street | Salem St |  |
    | addresses_to_search[0].locality | Boston |  |
    | addresses_to_search[0].political | Boston |  |
    | addresses_to_search[0].county | Suffolk County |  |
    | addresses_to_search[0].administrative_area_level_1 | Massachusetts |  |
    | addresses_to_search[0].country | US |  |
    | addresses_to_search[1] | users[0].previous_addresses[0] |  |
    | addresses_to_search[1].location | users[0].previous_addresses[0].location |  |
    | addresses_to_search[1].location.known | True |  |
    | addresses_to_search[1].location.description | Suffolk Street [NEWLINE] Cambridge, MA 02139 |  |
    | addresses_to_search[1].address | Suffolk Street |  |
    | addresses_to_search[1].unit |  |  |
    | addresses_to_search[1].city | Cambridge |  |
    | addresses_to_search[1].state | MA |  |
    | addresses_to_search[1].zip | 02139 |  |
    | addresses_to_search[1].one_line | Suffolk St, Cambridge, MA 02139, USA |  |
    | addresses_to_search[1].street | Suffolk St |  |
    | addresses_to_search[1].neighborhood | The Port |  |
    | addresses_to_search[1].locality | Cambridge |  |
    | addresses_to_search[1].political | Cambridge |  |
    | addresses_to_search[1].county | Middlesex County |  |
    | addresses_to_search[1].administrative_area_level_1 | Massachusetts |  |
    | addresses_to_search[1].country | US |  |
    | addresses_to_search[1].postal_code | 02139 |  |
    | all_matches[0] | all_courts[20] |  |
    | all_matches[0].address | all_courts[20].address |  |
    | all_matches[0].address.location | all_courts[20].address.location |  |
    | all_matches[0].address.location.known | False |  |
    | all_matches[0].address.address | 4040 Mystic Valley Parkway |  |
    | all_matches[0].address.city | Medford |  |
    | all_matches[0].address.state | MA |  |
    | all_matches[0].address.zip | 02155 |  |
    | all_matches[0].address.county | Middlesex County |  |
    | all_matches[0].location | all_courts[20].location |  |
    | all_matches[0].location.known | False |  |
    | all_matches[0].tyler_code | 490 |  |
    | all_matches[0].tyler_lower_court_code | 1769 |  |
    | all_matches[0].tyler_prod_lower_court_code | 6998 |  |
    | all_matches[0].name | Cambridge District Court |  |
    | all_matches[0].phone | (781) 306-2715 |  |
    | all_matches[0].description | The Cambridge District Court, also known as Third District Court, serves Cambridge, Arlington, and Belmont. |  |
    | all_matches[0].ada_coordinators[0]['name'] | Domenic Strazzullo |  |
    | all_matches[0].ada_coordinators[0]['phone'] | (781) 306-2764 |  |
    | all_matches[0].ada_coordinators[0]['email'] | Domenic.strazzullo@jud.state.ma.us |  |
    | all_matches[0].ada_coordinators[1]['name'] | Daniel Tabares |  |
    | all_matches[0].ada_coordinators[1]['phone'] | (781) 306-2740 |  |
    | all_matches[0].ada_coordinators[1]['email'] | Daniel.tabares@jud.state.ma.us |  |
    | all_matches[1] | all_courts[22] |  |
    | all_matches[1].address | all_courts[22].address |  |
    | all_matches[1].address.location | all_courts[22].address.location |  |
    | all_matches[1].address.location.known | False |  |
    | all_matches[1].address.address | 24 New Chardon Street |  |
    | all_matches[1].address.city | Edward W. Brooke Courthouse, Boston |  |
    | all_matches[1].address.state | MA |  |
    | all_matches[1].address.zip | 02114 |  |
    | all_matches[1].address.county | Suffolk County |  |
    | all_matches[1].location | all_courts[22].location |  |
    | all_matches[1].location.known | False |  |
    | all_matches[1].tyler_code | 1245 |  |
    | all_matches[1].tyler_lower_court_code | 1754 |  |
    | all_matches[1].tyler_prod_lower_court_code | 6983 |  |
    | all_matches[1].name | Central Division, Boston Municipal Court |  |
    | all_matches[1].phone | (617) 788-8600 |  |
    | all_matches[1].description | This court serves the Downtown Boston area, Chinatown, North End, South End through Massachusetts Avenue, West End, and Beacon Hill. |  |
    | all_matches[1].ada_coordinators[0]['name'] | Denise Donovan |  |
    | all_matches[1].ada_coordinators[0]['phone'] | 617-788-8668 |  |
    | all_matches[1].ada_coordinators[0]['email'] | denise.donovan@jud.state.ma.us |  |
    | all_matches[1].ada_coordinators[1]['name'] | Marcella Gerardi |  |
    | all_matches[1].ada_coordinators[1]['phone'] | 617-788-8772 |  |
    | all_matches[1].ada_coordinators[1]['email'] | marcella.gerardi@jud.state.ma.us |  |
    | all_matches[2] | all_courts[95] |  |
    | all_matches[2].address | all_courts[95].address |  |
    | all_matches[2].address.location | all_courts[95].address.location |  |
    | all_matches[2].address.location.known | False |  |
    | all_matches[2].address.address | 200 Trade Center |  |
    | all_matches[2].address.city | Woburn |  |
    | all_matches[2].address.state | MA |  |
    | all_matches[2].address.zip | 01801 |  |
    | all_matches[2].address.county | Middlesex County |  |
    | all_matches[2].location | all_courts[95].location |  |
    | all_matches[2].location.known | False |  |
    | all_matches[2].tyler_code | None |  |
    | all_matches[2].tyler_lower_court_code | 1877 |  |
    | all_matches[2].tyler_prod_lower_court_code | 7106 |  |
    | all_matches[2].name | Middlesex County Superior Court |  |
    | all_matches[2].phone | (781) 939-2700 |  |
    | all_matches[2].description | This court serves all cities and towns of Middlesex County. |  |
    | all_matches[2].ada_coordinators[0]['name'] | Matt Day |  |
    | all_matches[2].ada_coordinators[0]['phone'] | 781-939-2700 x2802 |  |
    | all_matches[2].ada_coordinators[0]['email'] | matthew.day@jud.state.ma.us |  |
    | all_matches[3] | all_courts[96] |  |
    | all_matches[3].address | all_courts[96].address |  |
    | all_matches[3].address.location | all_courts[96].address.location |  |
    | all_matches[3].address.location.known | False |  |
    | all_matches[3].address.address | 370 Jackson St. |  |
    | all_matches[3].address.city | Lowell |  |
    | all_matches[3].address.state | MA |  |
    | all_matches[3].address.zip | 01852 |  |
    | all_matches[3].address.county | Middlesex County |  |
    | all_matches[3].location | all_courts[96].location |  |
    | all_matches[3].location.known | False |  |
    | all_matches[3].tyler_code | None |  |
    | all_matches[3].tyler_lower_court_code | 1877 |  |
    | all_matches[3].tyler_prod_lower_court_code | 7106 |  |
    | all_matches[3].name | Middlesex County Superior Court |  |
    | all_matches[3].phone |  |  |
    | all_matches[3].description | This court serves all cities and towns of Middlesex County. |  |
    | all_matches[3].ada_coordinators[0]['name'] | Matt Day |  |
    | all_matches[3].ada_coordinators[0]['phone'] | 781-939-2700 x2802 |  |
    | all_matches[3].ada_coordinators[0]['email'] | matthew.day@jud.state.ma.us |  |
    | all_matches[4] | all_courts[98] |  |
    | all_matches[4].address | all_courts[98].address |  |
    | all_matches[4].address.location | all_courts[98].address.location |  |
    | all_matches[4].address.location.known | False |  |
    | all_matches[4].address.address | 10-U Commerce Way |  |
    | all_matches[4].address.city | Woburn |  |
    | all_matches[4].address.state | MA |  |
    | all_matches[4].address.zip | 01801 |  |
    | all_matches[4].address.county | Middlesex County |  |
    | all_matches[4].location | all_courts[98].location |  |
    | all_matches[4].location.known | False |  |
    | all_matches[4].tyler_code | None |  |
    | all_matches[4].tyler_lower_court_code | 1863 |  |
    | all_matches[4].tyler_prod_lower_court_code | 7092 |  |
    | all_matches[4].name | Middlesex Probate and Family Court - South |  |
    | all_matches[4].phone | (781) 865-4000 |  |
    | all_matches[4].description | This court serves cities and towns in Southern Middlesex County. |  |
    | all_matches[4].ada_coordinators[0]['name'] | Lauren Fraser |  |
    | all_matches[4].ada_coordinators[0]['phone'] | (781) 865-4072 |  |
    | all_matches[4].ada_coordinators[0]['email'] | (617) 225-0781 |  |
    | all_matches[5] | all_courts[154] |  |
    | all_matches[5].address | all_courts[154].address |  |
    | all_matches[5].address.location | all_courts[154].address.location |  |
    | all_matches[5].address.location.known | False |  |
    | all_matches[5].address.address | 3 Pemberton Square |  |
    | all_matches[5].address.city | Boston |  |
    | all_matches[5].address.state | MA |  |
    | all_matches[5].address.zip | 02108 |  |
    | all_matches[5].address.county | Suffolk County |  |
    | all_matches[5].location | all_courts[154].location |  |
    | all_matches[5].location.known | False |  |
    | all_matches[5].tyler_code | None |  |
    | all_matches[5].tyler_lower_court_code | 1882 |  |
    | all_matches[5].tyler_prod_lower_court_code | 7111 |  |
    | all_matches[5].name | Suffolk County Superior Court |  |
    | all_matches[5].phone | (617) 788-8175 |  |
    | all_matches[5].description | This court serves Boston, Winthrop, Chelsea, and Revere. |  |
    | all_matches[5].ada_coordinators[0]['name'] | Margaret Buckley |  |
    | all_matches[5].ada_coordinators[0]['phone'] | (617) 788-8110 |  |
    | all_matches[5].ada_coordinators[0]['email'] | margaret.buckley@jud.state.ma.us |  |
    | all_matches[5].ada_coordinators[1]['name'] | Paul Kenneally |  |
    | all_matches[5].ada_coordinators[1]['phone'] | (617) 788-8172 |  |
    | all_matches[5].ada_coordinators[1]['email'] | paul.kenneally@jud.state.ma.us |  |
    | all_matches[5].ada_coordinators[2]['name'] | Abigail Bryan |  |
    | all_matches[5].ada_coordinators[2]['phone'] | (617) 788-7769 |  |
    | all_matches[5].ada_coordinators[2]['email'] | abigail.bryan@jud.state.ma.us |  |
    | all_matches[6] | all_courts[155] |  |
    | all_matches[6].address | all_courts[155].address |  |
    | all_matches[6].address.location | all_courts[155].address.location |  |
    | all_matches[6].address.location.known | False |  |
    | all_matches[6].address.address | 24 New Chardon St. |  |
    | all_matches[6].address.city | Boston |  |
    | all_matches[6].address.state | MA |  |
    | all_matches[6].address.zip | 02114 |  |
    | all_matches[6].address.county | Suffolk County |  |
    | all_matches[6].location | all_courts[155].location |  |
    | all_matches[6].location.known | False |  |
    | all_matches[6].tyler_code | None |  |
    | all_matches[6].tyler_lower_court_code | 1867 |  |
    | all_matches[6].tyler_prod_lower_court_code | 7096 |  |
    | all_matches[6].name | Suffolk Probate and Family Court |  |
    | all_matches[6].phone | (617) 788-8301 |  |
    | all_matches[6].description | This court serves Boston, Brighton, Charlestown, Chelsea, Dorchester, East Boston, Hyde Park, Jamaica Plain, Revere, Roslindale, South Boston, and Winthrop. |  |
    | all_matches[6].ada_coordinators[0]['name'] | Kristen Antolini |  |
    | all_matches[6].ada_coordinators[0]['phone'] | 617-788-8983 |  |
    | all_matches[6].ada_coordinators[0]['email'] | kristen.antolini@jud.state.ma.us |  |
    | ask_court_question | True |  |
    | trial_court | all_courts[20] |  |
    | trial_court.address | all_courts[20].address |  |
    | trial_court.address.location | all_courts[20].address.location |  |
    | trial_court.address.location.known | False |  |
    | trial_court.address.address | 4040 Mystic Valley Parkway |  |
    | trial_court.address.city | Medford |  |
    | trial_court.address.state | MA |  |
    | trial_court.address.zip | 02155 |  |
    | trial_court.address.county | Middlesex County |  |
    | trial_court.location | all_courts[20].location |  |
    | trial_court.location.known | False |  |
    | trial_court.tyler_code | 490 |  |
    | trial_court.tyler_lower_court_code | 1769 |  |
    | trial_court.tyler_prod_lower_court_code | 6998 |  |
    | trial_court.name | Cambridge District Court |  |
    | trial_court.phone | (781) 306-2715 |  |
    | trial_court.description | The Cambridge District Court, also known as Third District Court, serves Cambridge, Arlington, and Belmont. |  |
    | trial_court.ada_coordinators[0]['name'] | Domenic Strazzullo |  |
    | trial_court.ada_coordinators[0]['phone'] | (781) 306-2764 |  |
    | trial_court.ada_coordinators[0]['email'] | Domenic.strazzullo@jud.state.ma.us |  |
    | trial_court.ada_coordinators[1]['name'] | Daniel Tabares |  |
    | trial_court.ada_coordinators[1]['phone'] | (781) 306-2740 |  |
    | trial_court.ada_coordinators[1]['email'] | Daniel.tabares@jud.state.ma.us |  |
    | fill_in_court_name | True |  |
    | defendant_is_major | True |  |
    | defendant_abuse_caused_sexual_assault | False |  |
    | order_page_two_relief_yes | False |  |
    | trigger_page1_computed_values | True |  |
    | day | 19th |  |
    | month | March |  |
    | year | 24 |  |
    | defendant_weapons | license |  |
    | defendant_location_information_other | Best place to find: suffolk university. Best times to find: 12:00. Other places to find: Harvard. Other information:  |  |
    | sharing_choices[0]['tell_friend'] | Tell a friend about this website |  |
    | sharing_choices[1]['share_answers'] | Share my answers and progress with someone |  |