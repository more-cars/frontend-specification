@REQ_MCF-1388
Feature: RATING detail page » CAR MODEL VARIANT
  As a visitor
  I want the RATING detail page to show the connected CAR MODEL VARIANT
  So I can ...

  @RULE_MCF-1391
  Rule: The CAR MODEL VARIANT section is not displayed when there is no CAR MODEL VARIANT connected

    @TEST_MCF-1392 @implemented
    Scenario: Expecting to see no CAR MODEL VARIANT section when there is no CAR MODEL VARIANT connected
      Given there is a "RATING" "93 Percent"
      And the "RATING" "93 Percent" has no relationships
      When the user visits the detail page of the "RATING" "93 Percent"
      Then the page should contain no "CAR MODEL VARIANT" section
