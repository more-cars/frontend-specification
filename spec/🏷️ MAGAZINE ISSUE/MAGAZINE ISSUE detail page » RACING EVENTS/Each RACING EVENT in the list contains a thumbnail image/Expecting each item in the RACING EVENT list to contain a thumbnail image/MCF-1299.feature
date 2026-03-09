@REQ_MCF-1289
Feature: MAGAZINE ISSUE detail page » RACING EVENTS
  As a visitor
  I want the MAGAZINE ISSUE detail page to show all connected RACING EVENTS
  So I can ...

  @RULE_MCF-1298
  Rule: Each RACING EVENT in the list contains a thumbnail image

    @TEST_MCF-1299 @implemented
    Scenario: Expecting each item in the RACING EVENT list to contain a thumbnail image
      When the user visits the detail page of a "MAGAZINE ISSUE"
      Then the page should contain a "RACING EVENT" section
      Then each item in the "RACING EVENT" list should contain a thumbnail image
