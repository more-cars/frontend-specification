@REQ_MCF-1069
Feature: GAMING PLATFORM overview page
  As a visitor
  I want to see a list of all GAMING PLATFORMS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1082
  Rule: The GAMING PLATFORM list gets paginated when the total GAMING PLATFORM count exceeds the predefined limit

    @TEST_MCF-1083 @implemented
    Scenario: Expecting the pagination bar only to be visible when the GAMING PLATFORM list has more than 100 items
      Given there are 100 "GAMING PLATFORM"s
      When the user visits the "GAMING PLATFORM" overview page
      Then the pagination bar should not be visible
      Given there are 101 "GAMING PLATFORM"s
      When the user visits the "GAMING PLATFORM" overview page
      Then the pagination bar should be visible
