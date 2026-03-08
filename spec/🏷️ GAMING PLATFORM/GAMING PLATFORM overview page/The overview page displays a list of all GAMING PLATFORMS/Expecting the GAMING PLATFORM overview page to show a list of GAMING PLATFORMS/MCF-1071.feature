@REQ_MCF-1069
Feature: GAMING PLATFORM overview page
  As a visitor
  I want to see a list of all GAMING PLATFORMS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1070
  Rule: The overview page displays a list of all GAMING PLATFORMS

    @TEST_MCF-1071 @implemented
    Scenario: Expecting the GAMING PLATFORM overview page to show a list of GAMING PLATFORMS
      When the user visits the "GAMING PLATFORM" overview page
      Then the overview page should contain a "GAMING PLATFORM" section
