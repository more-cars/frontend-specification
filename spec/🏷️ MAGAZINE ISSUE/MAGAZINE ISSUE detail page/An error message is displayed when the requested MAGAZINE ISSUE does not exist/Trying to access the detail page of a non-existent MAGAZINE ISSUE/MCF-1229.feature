@REQ_MCF-1223
Feature: MAGAZINE ISSUE detail page
  As a visitor
  I want each MAGAZINE ISSUE to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-1228
  Rule: An error message is displayed when the requested MAGAZINE ISSUE does not exist

    @TEST_MCF-1229 @implemented
    Scenario: Trying to access the detail page of a non-existent MAGAZINE ISSUE
      Given there is no "MAGAZINE ISSUE" "Top Gear 9_2025"
      When the user visits the detail page of the "MAGAZINE ISSUE" "Top Gear 9_2025"
      Then the page should contain a message, informing the user that there is no such "MAGAZINE ISSUE"
