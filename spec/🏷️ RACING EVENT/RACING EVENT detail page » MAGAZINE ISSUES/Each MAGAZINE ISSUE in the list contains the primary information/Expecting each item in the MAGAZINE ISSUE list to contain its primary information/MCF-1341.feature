@REQ_MCF-1333
Feature: RACING EVENT detail page » MAGAZINE ISSUES
  As a visitor
  I want the RACING EVENT detail page to show all connected MAGAZINE ISSUES
  So I can ...

  @RULE_MCF-1340
  Rule: Each MAGAZINE ISSUE in the list contains the primary information

    @TEST_MCF-1341 @implemented
    Scenario: Expecting each item in the MAGAZINE ISSUE list to contain its primary information
      When the user visits the detail page of a "RACING EVENT"
      Then the page should contain a "MAGAZINE ISSUE" section
      And each item in the "MAGAZINE ISSUE" list should contain primary information
