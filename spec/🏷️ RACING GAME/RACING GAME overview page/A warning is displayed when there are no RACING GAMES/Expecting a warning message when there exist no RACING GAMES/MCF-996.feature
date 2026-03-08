@REQ_MCF-992
Feature: RACING GAME overview page
  As a visitor
  I want to see a list of all RACING GAMES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-995
  Rule: A warning is displayed when there are no RACING GAMES

    @TEST_MCF-996 @implemented
    Scenario: Expecting a warning message when there exist no RACING GAMES
      Given there is no "RACING GAME"
      When the user visits the "RACING GAME" overview page
      Then the page should contain no "RACING GAME" section
      And the page should contain a message, informing the user that there are no "RACING GAME"s
