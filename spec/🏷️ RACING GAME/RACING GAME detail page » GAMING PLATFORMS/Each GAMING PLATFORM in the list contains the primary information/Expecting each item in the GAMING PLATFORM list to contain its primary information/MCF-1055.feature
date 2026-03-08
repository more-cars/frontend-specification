@REQ_MCF-1047
Feature: RACING GAME detail page » GAMING PLATFORMS
  As a visitor
  I want the RACING GAME detail page to show all connected GAMING PLATFORMS
  So I can ...

  @RULE_MCF-1054
  Rule: Each GAMING PLATFORM in the list contains the primary information

    @TEST_MCF-1055 @implemented
    Scenario: Expecting each item in the GAMING PLATFORM list to contain its primary information
      When the user visits the detail page of a "RACING GAME"
      Then the page should contain a "GAMING PLATFORM" section
      And each item in the "GAMING PLATFORM" list should contain primary information
