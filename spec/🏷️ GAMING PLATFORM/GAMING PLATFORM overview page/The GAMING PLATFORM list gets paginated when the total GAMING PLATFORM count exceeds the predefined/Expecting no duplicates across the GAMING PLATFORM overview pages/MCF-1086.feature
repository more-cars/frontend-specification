@REQ_MCF-1069
Feature: GAMING PLATFORM overview page
  As a visitor
  I want to see a list of all GAMING PLATFORMS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1082
  Rule: The GAMING PLATFORM list gets paginated when the total GAMING PLATFORM count exceeds the predefined limit

    @TEST_MCF-1086 @implemented
    Scenario: Expecting no duplicates across the GAMING PLATFORM overview pages
      Given there are 105 "GAMING PLATFORM"s
      When the user visits page 1 of the "GAMING PLATFORM" overview page
      Then all "GAMING PLATFORM"s in the list should be unique
      When the user visits page 2 of the "GAMING PLATFORM" overview page
      Then all "GAMING PLATFORM"s in the list should be unique
