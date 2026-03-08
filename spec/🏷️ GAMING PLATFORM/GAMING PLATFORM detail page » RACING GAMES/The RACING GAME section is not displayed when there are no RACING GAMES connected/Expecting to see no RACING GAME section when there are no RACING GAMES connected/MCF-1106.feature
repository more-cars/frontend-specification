@REQ_MCF-1102
Feature: GAMING PLATFORM detail page » RACING GAMES
  As a visitor
  I want the GAMING PLATFORM detail page to show all connected RACING GAMES
  So I can ...

  @RULE_MCF-1105
  Rule: The RACING GAME section is not displayed when there are no RACING GAMES connected

    @TEST_MCF-1106 @implemented
    Scenario: Expecting to see no RACING GAME section when there are no RACING GAMES connected
      Given there is a "GAMING PLATFORM" "Xbox"
      And the "GAMING PLATFORM" "Xbox" has no relationships
      When the user visits the detail page of the "GAMING PLATFORM" "Xbox"
      Then the page should contain no "RACING GAME" section
