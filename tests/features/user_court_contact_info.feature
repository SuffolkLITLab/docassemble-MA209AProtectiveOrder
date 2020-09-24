Feature: User contact info for the court

Tests:
- [x] ID
- [x] Can't continue without input
- [x] Get invalidation message without input
- [x] Input in mobile number will allow continuing
- [x] Input in other phone number will allow continuing
- [x] Input in email will allow continuing
- [x] Input in "other ways" will allow continuing
- [ ] Green help text exists
- [ ] Help button exists

Scenario: User contact info page should exist
  Given I start the interview
  When I tap the option with the text "I accept"
  Then I tap the button "Next"
  Then the question id should be "your contact information"

Scenario: Can't continue if gave no information
  Given I start the interview
  When I tap the option with the text "I accept"
  Then I tap the button "Next"
  When I do nothing
  Then I can't continue
  
Scenario: Get invalidation message if gave no information
  Given I start the interview
  When I tap the option with the text "I accept"
  Then I tap the button "Next"
  When I do nothing
  Then I tap the button "Next"
  Then I can't continue
  Then I will be told an answer is invalid

Scenario: Giving a mobile number will allow the user to continue
  Given I start the interview
  When I tap the option with the text "I accept"
  Then I tap the button "Next"
  Then I type "201 555-0123" in the "Mobile number" field
  Then I tap the button "Next"
  Then I arrive at the next page

Scenario: Giving another phone number will allow the user to continue
  Given I start the interview
  When I tap the option with the text "I accept"
  Then I tap the button "Next"
  Then I type "201 555-0123" in the "Other phone number" field
  Then I tap the button "Next"
  Then I arrive at the next page

Scenario: Giving an email will allow the user to continue
  Given I start the interview
  When I tap the option with the text "I accept"
  Then I tap the button "Next"
  Then I type "user@example.com" in the "Email address" field
  Then I tap the button "Next"
  Then I arrive at the next page

Scenario: Giving other contact info will allow the user to continue
  Given I start the interview
  When I tap the option with the text "I accept"
  Then I tap the button "Next"
  Then I type "Semaphore" in the "Other ways to reach you" field
  Then I tap the button "Next"
  Then I arrive at the next page
