@REQ_MCF-1289
Feature: MAGAZINE ISSUE detail page » RACING EVENTS
  As a visitor
  I want the MAGAZINE ISSUE detail page to show all connected RACING EVENTS
  So I can ...

  @RULE_MCF-1290
  Rule: The MAGAZINE ISSUE detail page contains a section with all connected RACING EVENTS

    @TEST_MCF-1291 @implemented
    Scenario: Expecting a RACING EVENT section to be displayed on the MAGAZINE ISSUE detail page
      When the user visits the detail page of a "MAGAZINE ISSUE"
      Then the page should contain a section with a "RACING EVENT" list
