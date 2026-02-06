@REQ_MCF-881
Feature: CAR MODEL VARIANT detail page
  As a visitor
  I want each CAR MODEL VARIANT to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-882
  Rule: The name of the CAR MODEL VARIANT is exposed in all relevant locations

    @TEST_MCF-883 @implemented
    Scenario: Expecting to see the name of the CAR MODEL VARIANT in all important locations on the detail page
      When the user visits the detail page of a "CAR MODEL VARIANT"
      Then the page title should contain the "CAR MODEL VARIANT" name
      And the main headline should contain the "CAR MODEL VARIANT" name
