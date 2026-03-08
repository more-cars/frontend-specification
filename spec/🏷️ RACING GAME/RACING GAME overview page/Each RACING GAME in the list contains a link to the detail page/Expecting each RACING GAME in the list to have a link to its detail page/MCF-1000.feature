@REQ_MCF-992
Feature: RACING GAME overview page
  As a visitor
  I want to see a list of all RACING GAMES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-999
  Rule: Each RACING GAME in the list contains a link to the detail page

    @TEST_MCF-1000 @implemented
    Scenario: Expecting each RACING GAME in the list to have a link to its detail page
      When the user visits the "RACING GAME" overview page
      Then each item in the "RACING GAME" list should link to its detail page
