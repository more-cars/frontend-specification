@REQ_MCF-1047
Feature: RACING GAME detail page » GAMING PLATFORMS
  As a visitor
  I want the RACING GAME detail page to show all connected GAMING PLATFORMS
  So I can ...

  @RULE_MCF-1050
  Rule: The GAMING PLATFORM section is not displayed when there are no GAMING PLATFORMS connected

    @TEST_MCF-1051 @implemented
    Scenario: Expecting to see no GAMING PLATFORM section when there are no GAMING PLATFORMS connected
      Given there is a "RACING GAME" "Gran Turismo"
      And the "RACING GAME" "Gran Turismo" has no relationships
      When the user visits the detail page of the "RACING GAME" "Gran Turismo"
      Then the page should contain no "GAMING PLATFORM" section
