@REQ_MCF-1135
Feature: TRACK LAYOUT detail page » RACING GAMES
  As a visitor
  I want the TRACK LAYOUT detail page to show all connected RACING GAMES
  So I can ...

  @RULE_MCF-1138
  Rule: The RACING GAME section is not displayed when there are no RACING GAMES connected

    @TEST_MCF-1139 @implemented
    Scenario: Expecting to see no RACING GAME section when there are no RACING GAMES connected
      Given there is a "TRACK LAYOUT" "Nordschleife"
      And the "TRACK LAYOUT" "Nordschleife" has no relationships
      When the user visits the detail page of the "TRACK LAYOUT" "Nordschleife"
      Then the page should contain no "RACING GAME" section
