@REQ_MCF-449
Feature: TRACK LAYOUT detail page » RACE TRACK
  As a visitor
  I want the TRACK LAYOUT detail page to show the connected RACE TRACK
  So I can ...

  @RULE_MCF-456
  Rule: The RACE TRACK section contains the node's primary information

    @TEST_MCF-457 @implemented
    Scenario: Expecting the RACE TRACK section to contain the node's primary information
      When the user visits the detail page of a "TRACK LAYOUT"
      Then the page should contain a "RACE TRACK" section
      And the "RACE TRACK" section should contain primary information
