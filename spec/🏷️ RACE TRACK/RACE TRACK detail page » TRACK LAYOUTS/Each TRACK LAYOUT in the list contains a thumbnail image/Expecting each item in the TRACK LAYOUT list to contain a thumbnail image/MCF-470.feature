@REQ_MCF-460
Feature: RACE TRACK detail page » TRACK LAYOUTS
  As a visitor
  I want the RACE TRACK detail page to show all connected TRACK LAYOUTS
  So I can ...

  @RULE_MCF-469
  Rule: Each TRACK LAYOUT in the list contains a thumbnail image

    @TEST_MCF-470 @implemented
    Scenario: Expecting each item in the TRACK LAYOUT list to contain a thumbnail image
      When the user visits the detail page of a "RACE TRACK"
      Then the page should contain a "TRACK LAYOUT" section
      Then each item in the "TRACK LAYOUT" list should contain a thumbnail image
