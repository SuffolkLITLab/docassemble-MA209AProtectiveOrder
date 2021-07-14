@no_children
Feature: User has no children

  @generated @slow @simple
  Scenario: User has a simple case with minimal information
    Given I start the interview at "209a_package"
    And the max seconds for each step in this scenario is 60
    And the user gets to "download" with this data:
      | var | value | trigger |
      | A_Plaintiff_Confidential_Information0011_intro | True |  |
      | Who_is_allowed_to_see_this_form | True |  |
      | abuser_caused_plaintiff_to_leave_home | False |  |
      | acknowledged_information_use['I accept the terms of use.'] | True |  |
      | affidavit_body | hit me. It made me feel bad. |  |
      | al_intro_screen | True |  |
      | ask_court_question | True |  |
      | complaint_209A_Affidavit_intro | True |  |
      | complaint_209A_Affidavit_intro_2 | True |  |
      | complaint_209A_Affidavit_intro_3 | True |  |
      | defendant_abuse_attempted_physical_harm | False |  |
      | defendant_abuse_caused_fear_of_serious_physical_harm | False |  |
      | defendant_abuse_caused_physical_harm | True |  |
      | defendant_abuse_caused_sexual_assault_force | False |  |
      | defendant_abuse_caused_sexual_assault_make | False |  |
      | defendant_and_plaintiff_are_parents_of_child | False |  |
      | defendant_has_alias | False |  |
      | defendant_has_guns['FID'] | False |  |
      | defendant_has_guns['ammo'] | False |  |
      | defendant_has_guns['gun'] | False |  |
      | defendant_has_guns['license'] | False |  |
      | defendant_not_employed | False |  |
      | defendantinformation209A0008_intro | True |  |
      | dont_know_birthdate | False |  |
      | has_evidence | False |  |
      | impound_case_record_information | False |  |
      | impound_personal_information | False |  |
      | impoundment_intro | True |  |
      | incidents_of_abuse.target_number | 1 |  |
      | incidents_of_abuse[i].description | hit me. | incidents_of_abuse[0].description |
      | incidents_of_abuse[i].feelings | It made me feel bad. | incidents_of_abuse[0].feelings |
      | incidents_of_abuse[i].injuries | False | incidents_of_abuse[0].injuries |
      | incidents_of_abuse[i].medical | False | incidents_of_abuse[0].medical |
      | incidents_of_abuse[i].pets | False | incidents_of_abuse[0].pets |
      | incidents_of_abuse[i].police | False | incidents_of_abuse[0].police |
      | incidents_of_abuse[i].property | False | incidents_of_abuse[0].property |
      | incidents_of_abuse[i].summary | hit me. It made me feel bad. | incidents_of_abuse[0].summary |
      | lives_in_domestic_violence_shelter | False |  |
      | main_209A_package_intro | True |  |
      | most_recent_abuse_date | 01/01 |  |
      | most_recent_abuse_year | 2021 |  |
      | order_defendant_no_contact_unless_court_authorized_yes | False |  |
      | order_defendant_pay_temporary_support_to_plaintiff_yes | False |  |
      | order_defendant_pay_yes | False |  |
      | order_defendant_remain_away_plaintiff_residence_yes | False |  |
      | order_defendant_remain_away_plaintiff_school_yes | False |  |
      | order_defendant_remain_away_plaintiff_workplace_yes | False |  |
      | order_impound_plaintiff_address_residential_yes | False |  |
      | order_impound_plaintiff_address_school | False |  |
      | order_impound_plaintiff_address_work_yes | False |  |
      | order_other_relief_yes | False |  |
      | order_relief_ex_parte | True |  |
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
      | other_parties[0].drug_alcohol_yes | False |  |
      | other_parties[0].email |  |  |
      | other_parties[0].employer | Boss person |  |
      | other_parties[0].eye_color | Amber |  |
      | other_parties[0].gender | female |  |
      | other_parties[0].hair_color | Brown |  |
      | other_parties[0].height | 5 feet |  |
      | other_parties[0].location_best | At home |  |
      | other_parties[0].mobile_number |  |  |
      | other_parties[0].name.first | Defo |  |
      | other_parties[0].name.last | Defends |  |
      | other_parties[0].name.middle |  |  |
      | other_parties[0].name.suffix |  |  |
      | other_parties[0].name_door_mailbox |  |  |
      | other_parties[0].phone_number |  |  |
      | other_parties[0].photo_yes | False |  |
      | other_parties[0].physical_build['Athletic'] | False |  |
      | other_parties[0].physical_build['Fat'] | False |  |
      | other_parties[0].physical_build['Large'] | False |  |
      | other_parties[0].physical_build['Medium'] | False |  |
      | other_parties[0].physical_build['Muscular'] | False |  |
      | other_parties[0].physical_build['Small'] | True |  |
      | other_parties[0].physical_build['Thin'] | False |  |
      | other_parties[0].physical_other['Acne'] | False |  |
      | other_parties[0].physical_other['Full beard'] | True |  |
      | other_parties[0].physical_other['Glasses'] | False |  |
      | other_parties[0].physical_other['Goatee'] | False |  |
      | other_parties[0].physical_other['Scars'] | False |  |
      | other_parties[0].physical_other['Tattooo'] | False |  |
      | other_parties[0].physical_other['Thick mustache'] | False |  |
      | other_parties[0].physical_other['Thin mustache'] | False |  |
      | other_parties[0].physical_other_details |  |  |
      | other_parties[0].police_violence_yes | False |  |
      | other_parties[0].psychiatric_emotional_problems_yes | False |  |
      | other_parties[0].race | White |  |
      | other_parties[0].social_security_number |  |  |
      | other_parties[0].understands_english | True |  |
      | other_parties[0].vehicle_color | N/A |  |
      | other_parties[0].vehicle_year | N/A |  |
      | other_parties[0].weight | 180 pounds |  |
      | other_parties[0].work_address |  |  |
      | other_parties[0].work_department |  |  |
      | other_parties[0].work_hours |  |  |
      | other_parties[0].work_phone |  |  |
      | other_parties[0].work_title |  |  |
      | pattern | False |  |
      | persons_authorized_confidential_information |  |  |
      | plaintiff_and_defendant_other_case_yes | False |  |
      | plaintiff_has_children_cares_for | False |  |
      | plaintiff_has_children_parent_of | False |  |
      | preview_209a_package | True |  |
      | related_as_couple['dated'] | False |  |
      | related_as_couple['dating'] | False |  |
      | related_as_couple['engaged'] | False |  |
      | related_as_couple['past_engaged'] | False |  |
      | related_by_household['now'] | True |  |
      | related_by_household['past'] | False |  |
      | relationship_to_defendant_married['now'] | True |  |
      | relationship_to_defendant_married['past'] | False |  |
      | saw_incidents | True |  |
      | signature_choice | this device |  |
      | signature_date | 07/06/2021 |  |
      | trial_court | all_courts[97] |  |
      | user_needs_interpreter | False |  |
      | user_saw_abuse_explanation | True |  |
      | user_saw_relationship | True |  |
      | user_saw_what_to_expect | True |  |
      | users[0].address.address | 123 Highland Avenue |  |
      | users[0].address.city | Somerville |  |
      | users[0].address.state | MA |  |
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
      | users[0].other_addresses.there_are_any | False |  |
      | users[0].other_contact_method |  |  |
      | users[0].phone_number |  |  |
      | users[0].schools.there_are_any | False |  |
      | users[0].signature |  | users[0].signature |
      | users[0].states_above_true['I swear that my answers on this form are the truth under penalties of perjury.'] | True |  |
      | users[0].workplaces.there_are_any | False |  |
      | who_protecting_screener | me |  |
    # Give some time for the document to appear on the page
    And I wait 3 seconds
    Then I download "209A_petition_bundle.pdf"
