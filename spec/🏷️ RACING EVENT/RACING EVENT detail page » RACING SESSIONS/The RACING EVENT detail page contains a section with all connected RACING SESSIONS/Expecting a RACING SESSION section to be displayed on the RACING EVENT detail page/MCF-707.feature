@REQ_MCF-705
Feature: RACING EVENT detail page » RACING SESSIONS
  As a visitor
  I want the RACING EVENT detail page to show all connected RACING SESSIONS
  So I can ...

  @RULE_MCF-706
  Rule: The RACING EVENT detail page contains a section with all connected RACING SESSIONS

    @TEST_MCF-707 @implemented
    Scenario: Expecting a RACING SESSION section to be displayed on the RACING EVENT detail page
      When the user visits the detail page of a "RACING EVENT"
      Then the page should contain a section with a "RACING SESSION" list
