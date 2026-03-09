@REQ_MCF-1267
Feature: MAGAZINE ISSUE detail page » CAR MODELS
  As a visitor
  I want the MAGAZINE ISSUE detail page to show all connected CAR MODELS
  So I can ...

  @RULE_MCF-1270
  Rule: The CAR MODEL section is not displayed when there are no CAR MODELS connected

    @TEST_MCF-1271 @implemented
    Scenario: Expecting to see no CAR MODEL section when there are no CAR MODELS connected
      Given there is a "MAGAZINE ISSUE" "Top Gear 9_2025"
      And the "MAGAZINE ISSUE" "Top Gear 9_2025" has no relationships
      When the user visits the detail page of the "MAGAZINE ISSUE" "Top Gear 9_2025"
      Then the page should contain no "CAR MODEL" section
