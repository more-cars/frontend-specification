@REQ_MCF-405
Feature: TRACK LAYOUT overview page
  As a visitor
  I want to see a list of all TRACK LAYOUTS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-414
  Rule: By default, the TRACK LAYOUT list is sorted by name in ascending order

    @TEST_MCF-415 @implemented
    Scenario: Expecting a sorted TRACK LAYOUT list when visiting the overview page
      When the user visits the "TRACK LAYOUT" overview page
      Then the "TRACK LAYOUT" list should be sorted by "name" in "ascending" order
