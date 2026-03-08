@REQ_MCF-1069
Feature: GAMING PLATFORM overview page
  As a visitor
  I want to see a list of all GAMING PLATFORMS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1072
  Rule: A warning is displayed when there are no GAMING PLATFORMS

    @TEST_MCF-1073 @implemented
    Scenario: Expecting a warning message when there exist no GAMING PLATFORMS
      Given there is no "GAMING PLATFORM"
      When the user visits the "GAMING PLATFORM" overview page
      Then the page should contain no "GAMING PLATFORM" section
      And the page should contain a message, informing the user that there are no "GAMING PLATFORM"s
