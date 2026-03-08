@REQ_MCF-1036
Feature: RACING GAME detail page » TRACK LAYOUTS
  As a visitor
  I want the RACING GAME detail page to show all connected TRACK LAYOUTS
  So I can ...

  @RULE_MCF-1045
  Rule: Each TRACK LAYOUT in the list contains a thumbnail image

    @TEST_MCF-1046 @implemented
    Scenario: Expecting each item in the TRACK LAYOUT list to contain a thumbnail image
      When the user visits the detail page of a "RACING GAME"
      Then the page should contain a "TRACK LAYOUT" section
      Then each item in the "TRACK LAYOUT" list should contain a thumbnail image
