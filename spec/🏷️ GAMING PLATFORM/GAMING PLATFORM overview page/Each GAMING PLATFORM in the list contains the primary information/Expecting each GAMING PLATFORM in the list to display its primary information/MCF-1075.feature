@REQ_MCF-1069
Feature: GAMING PLATFORM overview page
  As a visitor
  I want to see a list of all GAMING PLATFORMS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1074
  Rule: Each GAMING PLATFORM in the list contains the primary information

    @TEST_MCF-1075 @implemented
    Scenario: Expecting each GAMING PLATFORM in the list to display its primary information
      When the user visits the "GAMING PLATFORM" overview page
      Then each item in the "GAMING PLATFORM" list should contain primary information
