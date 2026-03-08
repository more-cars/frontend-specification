@REQ_MCF-1047
Feature: RACING GAME detail page » GAMING PLATFORMS
  As a visitor
  I want the RACING GAME detail page to show all connected GAMING PLATFORMS
  So I can ...

  @RULE_MCF-1048
  Rule: The RACING GAME detail page contains a section with all connected GAMING PLATFORMS

    @TEST_MCF-1049 @implemented
    Scenario: Expecting a GAMING PLATFORM section to be displayed on the RACING GAME detail page
      When the user visits the detail page of a "RACING GAME"
      Then the page should contain a section with a "GAMING PLATFORM" list
