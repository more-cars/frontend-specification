@REQ_MCF-826
Feature: LAP TIME detail page » TRACK LAYOUT
  As a visitor\
  I want to see the TRACK LAYOUT on which the LAP TIME was achieved\
  So I can find out more lap times for comparison

  @RULE_MCF-827
  Rule: The LAP TIME detail page contains a section for the connected TRACK LAYOUT

    @TEST_MCF-828 @implemented
    Scenario: Expecting a TRACK LAYOUT section to be displayed on the LAP TIME detail page
      When the user visits the detail page of a "LAP TIME"
      Then the page should contain a "TRACK LAYOUT" section
