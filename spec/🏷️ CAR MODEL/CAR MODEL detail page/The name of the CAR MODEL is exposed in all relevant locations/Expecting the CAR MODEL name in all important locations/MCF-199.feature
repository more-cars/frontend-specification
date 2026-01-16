@REQ_MCF-37
Feature: CAR MODEL detail page
  As a visitor\
  I want each CAR MODEL to have a dedicated page\
  So I can find every piece of information about it in one place

  @RULE_MCF-196
  Rule: The name of the CAR MODEL is exposed in all relevant locations

    @TEST_MCF-199 @implemented
    Scenario: Expecting the CAR MODEL name in all important locations
      When the user visits the detail page of a "CAR MODEL"
      Then the page title should contain the "CAR MODEL" name
      And the main headline should contain the "CAR MODEL" name
