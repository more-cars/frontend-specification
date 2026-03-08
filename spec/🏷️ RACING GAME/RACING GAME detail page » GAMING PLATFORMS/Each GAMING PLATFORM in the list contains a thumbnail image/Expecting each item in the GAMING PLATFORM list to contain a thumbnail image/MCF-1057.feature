@REQ_MCF-1047
Feature: RACING GAME detail page » GAMING PLATFORMS
  As a visitor
  I want the RACING GAME detail page to show all connected GAMING PLATFORMS
  So I can ...

  @RULE_MCF-1056
  Rule: Each GAMING PLATFORM in the list contains a thumbnail image

    @TEST_MCF-1057 @implemented
    Scenario: Expecting each item in the GAMING PLATFORM list to contain a thumbnail image
      When the user visits the detail page of a "RACING GAME"
      Then the page should contain a "GAMING PLATFORM" section
      Then each item in the "GAMING PLATFORM" list should contain a thumbnail image
