@REQ_MCF-1179
Feature: MAGAZINE detail page » MAGAZINE ISSUES
  As a visitor
  I want the MAGAZINE detail page to show all connected MAGAZINE ISSUES
  So I can ...

  @RULE_MCF-1180
  Rule: The MAGAZINE detail page contains a section with all connected MAGAZINE ISSUES

    @TEST_MCF-1181 @implemented
    Scenario: Expecting a MAGAZINE ISSUE section to be displayed on the MAGAZINE detail page
      When the user visits the detail page of a "MAGAZINE"
      Then the page should contain a section with a "MAGAZINE ISSUE" list
