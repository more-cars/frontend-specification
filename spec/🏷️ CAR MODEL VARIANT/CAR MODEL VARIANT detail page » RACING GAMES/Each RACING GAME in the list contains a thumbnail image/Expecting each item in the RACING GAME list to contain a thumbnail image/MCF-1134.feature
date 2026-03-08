@REQ_MCF-1124
Feature: CAR MODEL VARIANT detail page » RACING GAMES
  As a visitor
  I want the CAR MODEL VARIANT detail page to show all connected RACING GAMES
  So I can ...

  @RULE_MCF-1133
  Rule: Each RACING GAME in the list contains a thumbnail image

    @TEST_MCF-1134 @implemented
    Scenario: Expecting each item in the RACING GAME list to contain a thumbnail image
      When the user visits the detail page of a "CAR MODEL VARIANT"
      Then the page should contain a "RACING GAME" section
      Then each item in the "RACING GAME" list should contain a thumbnail image
