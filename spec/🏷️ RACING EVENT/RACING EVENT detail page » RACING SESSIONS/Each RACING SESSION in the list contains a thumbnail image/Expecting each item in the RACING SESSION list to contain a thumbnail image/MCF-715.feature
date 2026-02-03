@REQ_MCF-705
Feature: RACING EVENT detail page » RACING SESSIONS
  As a visitor
  I want the RACING EVENT detail page to show all connected RACING SESSIONS
  So I can ...

  @RULE_MCF-714
  Rule: Each RACING SESSION in the list contains a thumbnail image

    @TEST_MCF-715 @implemented
    Scenario: Expecting each item in the RACING SESSION list to contain a thumbnail image
      When the user visits the detail page of a "RACING EVENT"
      Then the page should contain a "RACING SESSION" section
      Then each item in the "RACING SESSION" list should contain a thumbnail image
