@REQ_MCF-1135
Feature: TRACK LAYOUT detail page » RACING GAMES
  As a visitor
  I want the TRACK LAYOUT detail page to show all connected RACING GAMES
  So I can ...

  @RULE_MCF-1142
  Rule: Each RACING GAME in the list contains the primary information

    @TEST_MCF-1143 @implemented
    Scenario: Expecting each item in the RACING GAME list to contain its primary information
      When the user visits the detail page of a "TRACK LAYOUT"
      Then the page should contain a "RACING GAME" section
      And each item in the "RACING GAME" list should contain primary information
