@REQ_MCF-460
Feature: RACE TRACK detail page » TRACK LAYOUTS
  As a visitor\
  I want to see all TRACK LAYOUTS that exist or existed for a RACE TRACK\
  So I can find out how the track evolved over time

  @RULE_MCF-461
  Rule: The RACE TRACK detail page contains a section with all connected TRACK LAYOUTS

    @TEST_MCF-462 @implemented
    Scenario: Expecting a TRACK LAYOUT section to be displayed on the RACE TRACK detail page
      When the user visits the detail page of a "RACE TRACK"
      Then the page should contain a section with a "TRACK LAYOUT" list
