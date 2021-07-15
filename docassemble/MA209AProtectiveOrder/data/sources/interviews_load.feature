@interviews_load
Feature: 209a interviews load

  @fast @loads
  Scenario: 209a_package loads
    Given the max seconds for each step in this scenario is 60
    And I start the interview at "209a_package"
