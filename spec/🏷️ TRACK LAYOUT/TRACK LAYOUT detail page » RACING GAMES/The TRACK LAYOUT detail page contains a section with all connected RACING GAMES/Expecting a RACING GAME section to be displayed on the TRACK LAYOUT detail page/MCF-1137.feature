@REQ_MCF-1135
Feature: TRACK LAYOUT detail page » RACING GAMES
  As a visitor
  I want the TRACK LAYOUT detail page to show all connected RACING GAMES
  So I can ...

  @RULE_MCF-1136
  Rule: The TRACK LAYOUT detail page contains a section with all connected RACING GAMES

    @TEST_MCF-1137 @implemented
    Scenario: Expecting a RACING GAME section to be displayed on the TRACK LAYOUT detail page
      When the user visits the detail page of a "TRACK LAYOUT"
      Then the page should contain a section with a "RACING GAME" list
