@REQ_MCF-1124
Feature: CAR MODEL VARIANT detail page » RACING GAMES
  As a visitor
  I want the CAR MODEL VARIANT detail page to show all connected RACING GAMES
  So I can ...

  @RULE_MCF-1125
  Rule: The CAR MODEL VARIANT detail page contains a section with all connected RACING GAMES

    @TEST_MCF-1126 @implemented
    Scenario: Expecting a RACING GAME section to be displayed on the CAR MODEL VARIANT detail page
      When the user visits the detail page of a "CAR MODEL VARIANT"
      Then the page should contain a section with a "RACING GAME" list
