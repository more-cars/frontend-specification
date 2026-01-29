@REQ_MCF-405
Feature: TRACK LAYOUT overview page
  As a visitor
  I want to see a list of all TRACK LAYOUTS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-412
  Rule: Each TRACK LAYOUT in the list contains a link to the detail page

    @TEST_MCF-413 @implemented
    Scenario: Expecting each TRACK LAYOUT in the list to have a link to its detail page
      When the user visits the "TRACK LAYOUT" overview page
      Then each item in the "TRACK LAYOUT" list should link to its detail page
