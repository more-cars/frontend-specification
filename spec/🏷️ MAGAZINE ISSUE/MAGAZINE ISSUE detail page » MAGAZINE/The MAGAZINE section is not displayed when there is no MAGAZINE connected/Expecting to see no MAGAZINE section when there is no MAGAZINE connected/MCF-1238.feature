@REQ_MCF-1234
Feature: MAGAZINE ISSUE detail page » MAGAZINE
  As a visitor
  I want the MAGAZINE ISSUE detail page to show the connected MAGAZINE
  So I can ...

  @RULE_MCF-1237
  Rule: The MAGAZINE section is not displayed when there is no MAGAZINE connected

    @TEST_MCF-1238 @implemented
    Scenario: Expecting to see no MAGAZINE section when there is no MAGAZINE connected
      Given there is a "MAGAZINE ISSUE" "Top Gear 9_2025"
      And the "MAGAZINE ISSUE" "Top Gear 9_2025" has no relationships
      When the user visits the detail page of the "MAGAZINE ISSUE" "Top Gear 9_2025"
      Then the page should contain no "MAGAZINE" section
