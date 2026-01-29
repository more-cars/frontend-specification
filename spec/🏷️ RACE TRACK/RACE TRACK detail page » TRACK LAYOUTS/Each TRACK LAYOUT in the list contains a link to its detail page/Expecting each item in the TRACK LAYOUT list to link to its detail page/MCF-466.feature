@REQ_MCF-460
Feature: RACE TRACK detail page » TRACK LAYOUTS
  As a visitor
  I want the RACE TRACK detail page to show all connected TRACK LAYOUTS
  So I can ...

  @RULE_MCF-465
  Rule: Each TRACK LAYOUT in the list contains a link to its detail page

    @TEST_MCF-466 @implemented
    Scenario: Expecting each item in the TRACK LAYOUT list to link to its detail page
      When the user visits the detail page of a "RACE TRACK"
      Then the page should contain a "TRACK LAYOUT" section
      And each item in the "TRACK LAYOUT" list should link to its detail page
