@REQ_MCF-1630
Feature: MAGAZINE ISSUE detail page » RATINGS
  As a visitor
  I want the MAGAZINE ISSUE detail page to show all connected RATINGS
  So I can ...

  @RULE_MCF-1633
  Rule: The RATING section is not displayed when there are no RATINGS connected

    @TEST_MCF-1634 @implemented
    Scenario: Expecting to see no RATING section when there are no RATINGS connected
      Given there is a "MAGAZINE ISSUE" "Top Gear 10_2025"
      And the "MAGAZINE ISSUE" "Top Gear 10_2025" has no relationships
      When the user visits the detail page of the "MAGAZINE ISSUE" "Top Gear 10_2025"
      Then the page should contain no "RATING" section
