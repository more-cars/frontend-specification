@REQ_MCF-1245
Feature: MAGAZINE ISSUE detail page » Predecessor
  As a visitor
  I want the MAGAZINE ISSUE detail page to show the connected MAGAZINE ISSUE
  So I can ...

  @RULE_MCF-1248
  Rule: The MAGAZINE ISSUE section is not displayed when there is no MAGAZINE ISSUE connected

    @TEST_MCF-1249 @implemented
    Scenario: Expecting to see no MAGAZINE ISSUE section when there is no MAGAZINE ISSUE connected
      Given there is a "MAGAZINE ISSUE" "Top Gear 9_2025"
      And the "MAGAZINE ISSUE" "Top Gear 9_2025" has no relationships
      When the user visits the detail page of the "MAGAZINE ISSUE" "Top Gear 9_2025"
      Then the page should contain no "MAGAZINE ISSUE" section
