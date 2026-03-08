@REQ_MCF-992
Feature: RACING GAME overview page
  As a visitor
  I want to see a list of all RACING GAMES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1003
  Rule: The maximum amount of RACING GAMES displayed on the overview page is limited

    @TEST_MCF-1004 @implemented
    Scenario: Having more than 100 RACING GAMES
      Given there are 105 "RACING GAME"s
      When the user visits the "RACING GAME" overview page
      Then the overview page should contain a "RACING GAME" section
      And the "RACING GAME" list should contain 100 items
