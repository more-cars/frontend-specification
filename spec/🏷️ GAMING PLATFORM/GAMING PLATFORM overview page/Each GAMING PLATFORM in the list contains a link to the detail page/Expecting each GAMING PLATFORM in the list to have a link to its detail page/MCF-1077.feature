@REQ_MCF-1069
Feature: GAMING PLATFORM overview page
  As a visitor
  I want to see a list of all GAMING PLATFORMS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1076
  Rule: Each GAMING PLATFORM in the list contains a link to the detail page

    @TEST_MCF-1077 @implemented
    Scenario: Expecting each GAMING PLATFORM in the list to have a link to its detail page
      When the user visits the "GAMING PLATFORM" overview page
      Then each item in the "GAMING PLATFORM" list should link to its detail page
