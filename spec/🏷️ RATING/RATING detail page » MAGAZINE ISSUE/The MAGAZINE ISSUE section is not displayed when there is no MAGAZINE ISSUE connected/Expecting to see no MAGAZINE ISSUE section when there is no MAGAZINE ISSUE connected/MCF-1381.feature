@REQ_MCF-1377
Feature: RATING detail page » MAGAZINE ISSUE
  As a visitor
  I want the RATING detail page to show the connected MAGAZINE ISSUE
  So I can ...

  @RULE_MCF-1380
  Rule: The MAGAZINE ISSUE section is not displayed when there is no MAGAZINE ISSUE connected

    @TEST_MCF-1381 @implemented
    Scenario: Expecting to see no MAGAZINE ISSUE section when there is no MAGAZINE ISSUE connected
      Given there is a "RATING" "93 Percent"
      And the "RATING" "93 Percent" has no relationships
      When the user visits the detail page of the "RATING" "93 Percent"
      Then the page should contain no "MAGAZINE ISSUE" section
