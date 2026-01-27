@REQ_MCF-348
Feature: RACE TRACK overview page
  As a visitor
  I want to see a list of all RACE TRACKS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-361
  Rule: The RACE TRACK list gets paginated when the total RACE TRACK count exceeds the predefined limit

    @TEST_MCF-362 @implemented
    Scenario: Expecting the pagination bar only to be visible when the RACE TRACK list has more than 100 items
      Given there are 100 "RACE TRACK"s
      When the user visits the "RACE TRACK" overview page
      Then the pagination bar should not be visible
      Given there are 101 "RACE TRACK"s
      When the user visits the "RACE TRACK" overview page
      Then the pagination bar should be visible
