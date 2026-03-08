@REQ_MCF-1124
Feature: CAR MODEL VARIANT detail page » RACING GAMES
  As a visitor
  I want the CAR MODEL VARIANT detail page to show all connected RACING GAMES
  So I can ...

  @RULE_MCF-1131
  Rule: Each RACING GAME in the list contains the primary information

    @TEST_MCF-1132 @implemented
    Scenario: Expecting each item in the RACING GAME list to contain its primary information
      When the user visits the detail page of a "CAR MODEL VARIANT"
      Then the page should contain a "RACING GAME" section
      And each item in the "RACING GAME" list should contain primary information
