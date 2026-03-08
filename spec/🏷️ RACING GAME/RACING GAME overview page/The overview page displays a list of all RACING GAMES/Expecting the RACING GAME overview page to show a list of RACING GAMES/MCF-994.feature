@REQ_MCF-992
Feature: RACING GAME overview page
  As a visitor
  I want to see a list of all RACING GAMES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-993
  Rule: The overview page displays a list of all RACING GAMES

    @TEST_MCF-994 @implemented
    Scenario: Expecting the RACING GAME overview page to show a list of RACING GAMES
      When the user visits the "RACING GAME" overview page
      Then the overview page should contain a "RACING GAME" section
