@REQ_MCF-2281
Feature: BOOK detail page » CAR MODEL VARIANTS
  As a visitor
  I want the BOOK detail page to show all connected CAR MODEL VARIANTS
  So I can ...

  @RULE_MCF-2284
  Rule: The CAR MODEL VARIANT section is not displayed when there are no CAR MODEL VARIANTS connected

    @TEST_MCF-2285 @implemented
    Scenario: Expecting to see no CAR MODEL VARIANT section when there are no CAR MODEL VARIANTS connected
      Given there is a "BOOK" "F1 in Numbers"
      And the "BOOK" "F1 in Numbers" has no relationships
      When the user visits the detail page of the "BOOK" "F1 in Numbers"
      Then the page should contain no "CAR MODEL VARIANT" section
