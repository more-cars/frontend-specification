@REQ_MCF-1289
Feature: MAGAZINE ISSUE detail page » RACING EVENTS
  As a visitor
  I want the MAGAZINE ISSUE detail page to show all connected RACING EVENTS
  So I can ...

  @RULE_MCF-1292
  Rule: The RACING EVENT section is not displayed when there are no RACING EVENTS connected

    @TEST_MCF-1293 @implemented
    Scenario: Expecting to see no RACING EVENT section when there are no RACING EVENTS connected
      Given there is a "MAGAZINE ISSUE" "Top Gear 9_2025"
      And the "MAGAZINE ISSUE" "Top Gear 9_2025" has no relationships
      When the user visits the detail page of the "MAGAZINE ISSUE" "Top Gear 9_2025"
      Then the page should contain no "RACING EVENT" section
