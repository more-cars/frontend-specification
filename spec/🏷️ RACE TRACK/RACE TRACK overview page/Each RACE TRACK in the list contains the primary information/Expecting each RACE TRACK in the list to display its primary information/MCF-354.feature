@REQ_MCF-348
Feature: RACE TRACK overview page
  As a visitor
  I want to see a list of all RACE TRACKS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-353
  Rule: Each RACE TRACK in the list contains the primary information

    @TEST_MCF-354
    Scenario: Expecting each RACE TRACK in the list to display its primary information
      When the user visits the "RACE TRACK" overview page
      Then each item in the "RACE TRACK" list should contain primary information
