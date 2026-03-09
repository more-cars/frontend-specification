@REQ_MCF-1289
Feature: MAGAZINE ISSUE detail page » RACING EVENTS
  As a visitor
  I want the MAGAZINE ISSUE detail page to show all connected RACING EVENTS
  So I can ...

  @RULE_MCF-1294
  Rule: Each RACING EVENT in the list contains a link to its detail page

    @TEST_MCF-1295 @implemented
    Scenario: Expecting each item in the RACING EVENT list to link to its detail page
      When the user visits the detail page of a "MAGAZINE ISSUE"
      Then the page should contain a "RACING EVENT" section
      And each item in the "RACING EVENT" list should link to its detail page
