@REQ_MCF-1877
Feature: VIDEO overview page
  As a visitor
  I want to see a list of all VIDEOS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1888
  Rule: The maximum amount of VIDEOS displayed on the overview page is limited

    @TEST_MCF-1889 @implemented
    Scenario: Having more than 100 VIDEOS
      Given there are 105 "VIDEO"s
      When the user visits the "VIDEO" overview page
      Then the overview page should contain a "VIDEO" section
      And the "VIDEO" list should contain 100 items
