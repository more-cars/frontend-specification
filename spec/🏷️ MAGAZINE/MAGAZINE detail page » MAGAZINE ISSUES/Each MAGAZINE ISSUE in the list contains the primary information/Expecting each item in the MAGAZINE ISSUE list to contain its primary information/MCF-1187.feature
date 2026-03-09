@REQ_MCF-1179
Feature: MAGAZINE detail page » MAGAZINE ISSUES
  As a visitor
  I want the MAGAZINE detail page to show all connected MAGAZINE ISSUES
  So I can ...

  @RULE_MCF-1186
  Rule: Each MAGAZINE ISSUE in the list contains the primary information

    @TEST_MCF-1187 @implemented
    Scenario: Expecting each item in the MAGAZINE ISSUE list to contain its primary information
      When the user visits the detail page of a "MAGAZINE"
      Then the page should contain a "MAGAZINE ISSUE" section
      And each item in the "MAGAZINE ISSUE" list should contain primary information
