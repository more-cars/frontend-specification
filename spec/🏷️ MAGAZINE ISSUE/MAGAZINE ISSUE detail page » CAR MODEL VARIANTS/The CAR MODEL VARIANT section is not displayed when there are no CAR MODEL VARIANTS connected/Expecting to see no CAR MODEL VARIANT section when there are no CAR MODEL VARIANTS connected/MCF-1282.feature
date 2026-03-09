@REQ_MCF-1278
Feature: MAGAZINE ISSUE detail page » CAR MODEL VARIANTS
  As a visitor
  I want the MAGAZINE ISSUE detail page to show all connected CAR MODEL VARIANTS
  So I can ...

  @RULE_MCF-1281
  Rule: The CAR MODEL VARIANT section is not displayed when there are no CAR MODEL VARIANTS connected

    @TEST_MCF-1282 @implemented
    Scenario: Expecting to see no CAR MODEL VARIANT section when there are no CAR MODEL VARIANTS connected
      Given there is a "MAGAZINE ISSUE" "Top Gear 9_2025"
      And the "MAGAZINE ISSUE" "Top Gear 9_2025" has no relationships
      When the user visits the detail page of the "MAGAZINE ISSUE" "Top Gear 9_2025"
      Then the page should contain no "CAR MODEL VARIANT" section
