@REQ_MCF-826
Feature: LAP TIME detail page » TRACK LAYOUT
  As a visitor\
  I want to see the TRACK LAYOUT on which the LAP TIME was achieved\
  So I can find out more lap times for comparison

  @RULE_MCF-829
  Rule: The TRACK LAYOUT section is not displayed when there is no TRACK LAYOUT connected

    @TEST_MCF-830 @implemented
    Scenario: Expecting to see no TRACK LAYOUT section when there is no TRACK LAYOUT connected
      Given there is a "LAP TIME" "Lap Record"
      And the "LAP TIME" "Lap Record" has no relationships
      When the user visits the detail page of the "LAP TIME" "Lap Record"
      Then the page should contain no "TRACK LAYOUT" section
