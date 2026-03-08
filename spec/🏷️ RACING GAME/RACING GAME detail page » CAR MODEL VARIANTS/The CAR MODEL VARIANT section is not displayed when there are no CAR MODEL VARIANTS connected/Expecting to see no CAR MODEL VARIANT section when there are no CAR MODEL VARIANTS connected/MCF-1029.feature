@REQ_MCF-1025
Feature: RACING GAME detail page » CAR MODEL VARIANTS
  As a visitor
  I want the RACING GAME detail page to show all connected CAR MODEL VARIANTS
  So I can ...

  @RULE_MCF-1028
  Rule: The CAR MODEL VARIANT section is not displayed when there are no CAR MODEL VARIANTS connected

    @TEST_MCF-1029 @implemented
    Scenario: Expecting to see no CAR MODEL VARIANT section when there are no CAR MODEL VARIANTS connected
      Given there is a "RACING GAME" "Gran Turismo"
      And the "RACING GAME" "Gran Turismo" has no relationships
      When the user visits the detail page of the "RACING GAME" "Gran Turismo"
      Then the page should contain no "CAR MODEL VARIANT" section
