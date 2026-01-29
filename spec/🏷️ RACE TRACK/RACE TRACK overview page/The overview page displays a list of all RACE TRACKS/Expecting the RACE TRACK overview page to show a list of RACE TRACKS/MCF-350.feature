@REQ_MCF-348
Feature: RACE TRACK overview page
  As a visitor
  I want to see a list of all RACE TRACKS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-349
  Rule: The overview page displays a list of all RACE TRACKS

    @TEST_MCF-350 @implemented
    Scenario: Expecting the RACE TRACK overview page to show a list of RACE TRACKS
      When the user visits the "RACE TRACK" overview page
      Then the overview page should contain a "RACE TRACK" section
