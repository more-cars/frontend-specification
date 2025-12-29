@REQ_MCF-37
Feature: CAR MODEL detail page
  As a visitor\
  I want each CAR MODEL to have a dedicated page\
  So I can find every piece of information about it in one place

  @RULE_MCF-196
  Rule: The name of the CAR MODEL is exposed in all vital locations

    @TEST_MCF-199
    Scenario: Expecting the CAR MODEL name in all important locations
      Given there exists a "CAR MODEL" "Civic"
      When the user visits the detail page of the "CAR MODEL" "Civic"
      Then the main headline should contain the "Civic" name
      And the page title should contain the "Civic" name
