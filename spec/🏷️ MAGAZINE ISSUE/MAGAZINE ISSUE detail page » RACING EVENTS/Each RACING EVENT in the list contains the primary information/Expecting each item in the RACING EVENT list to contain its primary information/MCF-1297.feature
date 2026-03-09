@REQ_MCF-1289
Feature: MAGAZINE ISSUE detail page » RACING EVENTS
  As a visitor
  I want the MAGAZINE ISSUE detail page to show all connected RACING EVENTS
  So I can ...

  @RULE_MCF-1296
  Rule: Each RACING EVENT in the list contains the primary information

    @TEST_MCF-1297 @implemented
    Scenario: Expecting each item in the RACING EVENT list to contain its primary information
      When the user visits the detail page of a "MAGAZINE ISSUE"
      Then the page should contain a "RACING EVENT" section
      And each item in the "RACING EVENT" list should contain primary information
