@REQ_MCF-2220
Feature: MAGAZINE ISSUE detail page » LAP TIMES
  As a visitor
  I want the MAGAZINE ISSUE detail page to show all connected LAP TIMES
  So I can ...

  @RULE_MCF-2221
  Rule: The MAGAZINE ISSUE detail page contains a section with all connected LAP TIMES

    @TEST_MCF-2222 @implemented
    Scenario: Expecting a LAP TIME section to be displayed on the MAGAZINE ISSUE detail page
      When the user visits the detail page of a "MAGAZINE ISSUE"
      Then the page should contain a section with a "LAP TIME" list
