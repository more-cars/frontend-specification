@REQ_MCF-2220
Feature: MAGAZINE ISSUE detail page » LAP TIMES
  As a visitor
  I want the MAGAZINE ISSUE detail page to show all connected LAP TIMES
  So I can ...

  @RULE_MCF-2223
  Rule: The LAP TIME section is not displayed when there are no LAP TIMES connected

    @TEST_MCF-2224 @implemented
    Scenario: Expecting to see no LAP TIME section when there are no LAP TIMES connected
      Given there is a "MAGAZINE ISSUE" "Top Gear 11_2025"
      And the "MAGAZINE ISSUE" "Top Gear 11_2025" has no relationships
      When the user visits the detail page of the "MAGAZINE ISSUE" "Top Gear 11_2025"
      Then the page should contain no "LAP TIME" section
