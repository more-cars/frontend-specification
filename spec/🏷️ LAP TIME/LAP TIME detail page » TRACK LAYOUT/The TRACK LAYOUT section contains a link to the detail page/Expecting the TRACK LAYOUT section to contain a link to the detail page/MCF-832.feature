@REQ_MCF-826
Feature: LAP TIME detail page » TRACK LAYOUT
  As a visitor\
  I want to see the TRACK LAYOUT on which the LAP TIME was achieved\
  So I can find out more lap times for comparison

  @RULE_MCF-831
  Rule: The TRACK LAYOUT section contains a link to the detail page

    @TEST_MCF-832 @implemented
    Scenario: Expecting the TRACK LAYOUT section to contain a link to the detail page
      When the user visits the detail page of a "LAP TIME"
      Then the page should contain a "TRACK LAYOUT" section
      And the "TRACK LAYOUT" section should contain a link to the detail page
