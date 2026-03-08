@REQ_MCF-1102
Feature: GAMING PLATFORM detail page » RACING GAMES
  As a visitor
  I want the GAMING PLATFORM detail page to show all connected RACING GAMES
  So I can ...

  @RULE_MCF-1103
  Rule: The GAMING PLATFORM detail page contains a section with all connected RACING GAMES

    @TEST_MCF-1104 @implemented
    Scenario: Expecting a RACING GAME section to be displayed on the GAMING PLATFORM detail page
      When the user visits the detail page of a "GAMING PLATFORM"
      Then the page should contain a section with a "RACING GAME" list
