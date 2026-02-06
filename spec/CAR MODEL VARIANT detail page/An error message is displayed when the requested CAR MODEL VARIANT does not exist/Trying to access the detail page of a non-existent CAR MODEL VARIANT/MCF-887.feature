@REQ_MCF-881
Feature: CAR MODEL VARIANT detail page
  As a visitor
  I want each CAR MODEL VARIANT to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-886
  Rule: An error message is displayed when the requested CAR MODEL VARIANT does not exist

    @TEST_MCF-887 @implemented
    Scenario: Trying to access the detail page of a non-existent CAR MODEL VARIANT
      Given there is no "CAR MODEL VARIANT" "VW Golf GTI"
      When the user visits the detail page of the "CAR MODEL VARIANT" "VW Golf GTI"
      Then the page should contain a message, informing the user that there is no such "CAR MODEL VARIANT"
