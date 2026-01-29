@REQ_MCF-405
Feature: TRACK LAYOUT overview page
  As a visitor
  I want to see a list of all TRACK LAYOUTS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-410
  Rule: Each TRACK LAYOUT in the list contains the primary information

    @TEST_MCF-411 @implemented
    Scenario: Expecting each TRACK LAYOUT in the list to display its primary information
      When the user visits the "TRACK LAYOUT" overview page
      Then each item in the "TRACK LAYOUT" list should contain primary information
