@REQ_MCF-1829
Feature: PRICE detail page » CAR MODEL VARIANT
  As a visitor
  I want the PRICE detail page to show the connected CAR MODEL VARIANT
  So I can ...

  @RULE_MCF-1832
  Rule: The CAR MODEL VARIANT section is not displayed when there is no CAR MODEL VARIANT connected

    @TEST_MCF-1833 @implemented
    Scenario: Expecting to see no CAR MODEL VARIANT section when there is no CAR MODEL VARIANT connected
      Given there is a "PRICE" "Base price"
      And the "PRICE" "Base price" has no relationships
      When the user visits the detail page of the "PRICE" "Base price"
      Then the page should contain no "CAR MODEL VARIANT" section
