@REQ_MCF-1069
Feature: GAMING PLATFORM overview page
  As a visitor
  I want to see a list of all GAMING PLATFORMS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1078
  Rule: By default, the GAMING PLATFORM list is sorted by name in ascending order

    @TEST_MCF-1079 @implemented
    Scenario: Expecting a sorted GAMING PLATFORM list when visiting the overview page
      When the user visits the "GAMING PLATFORM" overview page
      Then the "GAMING PLATFORM" list should be sorted by "name" in "ascending" order
