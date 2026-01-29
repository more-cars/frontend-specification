@REQ_MCF-449
Feature: TRACK LAYOUT detail page » RACE TRACK
  As a visitor
  I want the TRACK LAYOUT detail page to show the connected RACE TRACK
  So I can ...

  @RULE_MCF-452
  Rule: The RACE TRACK section is not displayed when there is no RACE TRACK connected

    @TEST_MCF-453 @implemented
    Scenario: Expecting to see no RACE TRACK section when there is no RACE TRACK connected
      Given there is a "TRACK LAYOUT" "Grand Prix Circuit"
      And the "TRACK LAYOUT" "Grand Prix Circuit" has no relationships
      When the user visits the detail page of the "TRACK LAYOUT" "Grand Prix Circuit"
      Then the page should contain no "RACE TRACK" section
