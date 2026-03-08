@REQ_MCF-992
Feature: RACING GAME overview page
  As a visitor
  I want to see a list of all RACING GAMES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-997
  Rule: Each RACING GAME in the list contains the primary information

    @TEST_MCF-998 @implemented
    Scenario: Expecting each RACING GAME in the list to display its primary information
      When the user visits the "RACING GAME" overview page
      Then each item in the "RACING GAME" list should contain primary information
