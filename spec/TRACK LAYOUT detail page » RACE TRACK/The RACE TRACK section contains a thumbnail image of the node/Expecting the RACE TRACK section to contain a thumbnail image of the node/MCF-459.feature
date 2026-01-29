@REQ_MCF-449
Feature: TRACK LAYOUT detail page » RACE TRACK
  As a visitor
  I want the TRACK LAYOUT detail page to show the connected RACE TRACK
  So I can ...

  @RULE_MCF-458
  Rule: The RACE TRACK section contains a thumbnail image of the node

    @TEST_MCF-459 @implemented
    Scenario: Expecting the RACE TRACK section to contain a thumbnail image of the node
      When the user visits the detail page of a "TRACK LAYOUT"
      Then the page should contain a "RACE TRACK" section
      Then the "RACE TRACK" section should contain a thumbnail image
