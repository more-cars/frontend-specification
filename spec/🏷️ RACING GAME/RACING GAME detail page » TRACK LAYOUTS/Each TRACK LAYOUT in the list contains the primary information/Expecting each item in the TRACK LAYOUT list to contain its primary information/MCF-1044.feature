@REQ_MCF-1036
Feature: RACING GAME detail page » TRACK LAYOUTS
  As a visitor
  I want the RACING GAME detail page to show all connected TRACK LAYOUTS
  So I can ...

  @RULE_MCF-1043
  Rule: Each TRACK LAYOUT in the list contains the primary information

    @TEST_MCF-1044 @implemented
    Scenario: Expecting each item in the TRACK LAYOUT list to contain its primary information
      When the user visits the detail page of a "RACING GAME"
      Then the page should contain a "TRACK LAYOUT" section
      And each item in the "TRACK LAYOUT" list should contain primary information
