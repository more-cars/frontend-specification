@REQ_MCF-1179
Feature: MAGAZINE detail page » MAGAZINE ISSUES
  As a visitor
  I want the MAGAZINE detail page to show all connected MAGAZINE ISSUES
  So I can ...

  @RULE_MCF-1184
  Rule: Each MAGAZINE ISSUE in the list contains a link to its detail page

    @TEST_MCF-1185 @implemented
    Scenario: Expecting each item in the MAGAZINE ISSUE list to link to its detail page
      When the user visits the detail page of a "MAGAZINE"
      Then the page should contain a "MAGAZINE ISSUE" section
      And each item in the "MAGAZINE ISSUE" list should link to its detail page
