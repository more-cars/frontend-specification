@REQ_MCF-348
Feature: RACE TRACK overview page
  As a visitor
  I want to see a list of all RACE TRACKS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-355
  Rule: Each RACE TRACK in the list contains a link to the detail page

    @TEST_MCF-356 @implemented
    Scenario: Expecting each RACE TRACK in the list to have a link to its detail page
      When the user visits the "RACE TRACK" overview page
      Then each item in the "RACE TRACK" list should link to its detail page
