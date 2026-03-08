@REQ_MCF-992
Feature: RACING GAME overview page
  As a visitor
  I want to see a list of all RACING GAMES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1001
  Rule: By default, the RACING GAME list is sorted by name in ascending order

    @TEST_MCF-1002 @implemented
    Scenario: Expecting a sorted RACING GAME list when visiting the overview page
      When the user visits the "RACING GAME" overview page
      Then the "RACING GAME" list should be sorted by "name" in "ascending" order
