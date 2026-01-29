@REQ_MCF-449
Feature: TRACK LAYOUT detail page » RACE TRACK
  As a visitor
  I want the TRACK LAYOUT detail page to show the connected RACE TRACK
  So I can ...

  @RULE_MCF-450
  Rule: The TRACK LAYOUT detail page contains a section for the connected RACE TRACK

    @TEST_MCF-451 @implemented
    Scenario: Expecting a RACE TRACK section to be displayed on the TRACK LAYOUT detail page
      When the user visits the detail page of a "TRACK LAYOUT"
      Then the page should contain a "RACE TRACK" section
