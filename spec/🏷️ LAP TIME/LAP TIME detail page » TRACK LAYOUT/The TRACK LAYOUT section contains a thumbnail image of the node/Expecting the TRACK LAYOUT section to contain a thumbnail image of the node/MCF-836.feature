@REQ_MCF-826
Feature: LAP TIME detail page » TRACK LAYOUT
  As a visitor\
  I want to see the TRACK LAYOUT on which the LAP TIME was achieved\
  So I can find out more lap times for comparison

  @RULE_MCF-835
  Rule: The TRACK LAYOUT section contains a thumbnail image of the node

    @TEST_MCF-836 @implemented
    Scenario: Expecting the TRACK LAYOUT section to contain a thumbnail image of the node
      When the user visits the detail page of a "LAP TIME"
      Then the page should contain a "TRACK LAYOUT" section
      And the "TRACK LAYOUT" section should contain a thumbnail image
