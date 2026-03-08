@REQ_MCF-1047
Feature: RACING GAME detail page » GAMING PLATFORMS
  As a visitor
  I want the RACING GAME detail page to show all connected GAMING PLATFORMS
  So I can ...

  @RULE_MCF-1052
  Rule: Each GAMING PLATFORM in the list contains a link to its detail page

    @TEST_MCF-1053 @implemented
    Scenario: Expecting each item in the GAMING PLATFORM list to link to its detail page
      When the user visits the detail page of a "RACING GAME"
      Then the page should contain a "GAMING PLATFORM" section
      And each item in the "GAMING PLATFORM" list should link to its detail page
