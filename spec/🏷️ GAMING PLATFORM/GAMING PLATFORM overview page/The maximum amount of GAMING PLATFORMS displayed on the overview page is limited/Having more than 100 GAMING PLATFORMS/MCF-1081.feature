@REQ_MCF-1069
Feature: GAMING PLATFORM overview page
  As a visitor
  I want to see a list of all GAMING PLATFORMS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1080
  Rule: The maximum amount of GAMING PLATFORMS displayed on the overview page is limited

    @TEST_MCF-1081 @implemented
    Scenario: Having more than 100 GAMING PLATFORMS
      Given there are 105 "GAMING PLATFORM"s
      When the user visits the "GAMING PLATFORM" overview page
      Then the overview page should contain a "GAMING PLATFORM" section
      And the "GAMING PLATFORM" list should contain 100 items
