@REQ_MCF-348
Feature: RACE TRACK overview page
  As a visitor
  I want to see a list of all RACE TRACKS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-361
  Rule: The RACE TRACK list gets paginated when the total RACE TRACK count exceeds the predefined limit

    @TEST_MCF-366
    Scenario: Expecting no RACE TRACK to be missing across the overview pages
      Given there are 105 "RACE TRACK"s
      When the user visits page 1 of the "RACE TRACK" overview page
      Then the "RACE TRACK" list should contain 100 items
      When the user visits page 2 of the "RACE TRACK" overview page
      Then the "RACE TRACK" list should contain 5 items
