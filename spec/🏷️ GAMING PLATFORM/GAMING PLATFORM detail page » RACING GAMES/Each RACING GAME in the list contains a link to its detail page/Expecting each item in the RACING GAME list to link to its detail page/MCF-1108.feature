@REQ_MCF-1102
Feature: GAMING PLATFORM detail page » RACING GAMES
  As a visitor
  I want the GAMING PLATFORM detail page to show all connected RACING GAMES
  So I can ...

  @RULE_MCF-1107
  Rule: Each RACING GAME in the list contains a link to its detail page

    @TEST_MCF-1108 @implemented
    Scenario: Expecting each item in the RACING GAME list to link to its detail page
      When the user visits the detail page of a "GAMING PLATFORM"
      Then the page should contain a "RACING GAME" section
      And each item in the "RACING GAME" list should link to its detail page
