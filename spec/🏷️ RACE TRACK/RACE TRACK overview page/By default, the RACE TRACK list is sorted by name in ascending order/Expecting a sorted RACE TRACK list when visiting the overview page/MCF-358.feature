@REQ_MCF-348
Feature: RACE TRACK overview page
  As a visitor
  I want to see a list of all RACE TRACKS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-357
  Rule: By default, the RACE TRACK list is sorted by name in ascending order

    @TEST_MCF-358
    Scenario: Expecting a sorted RACE TRACK list when visiting the overview page
      When the user visits the "RACE TRACK" overview page
      Then the "RACE TRACK" list should be sorted by "name" in "ascending" order
