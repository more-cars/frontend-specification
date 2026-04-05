@REQ_MCF-1965
Feature: RACE TRACK detail page » VIDEOS
  As a visitor
  I want the RACE TRACK detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-1974
  Rule: Each VIDEO in the list contains a thumbnail image

    @TEST_MCF-1975 @implemented
    Scenario: Expecting each item in the VIDEO list to contain a thumbnail image
      When the user visits the detail page of a "RACE TRACK"
      Then the page should contain a "VIDEO" section
      Then each item in the "VIDEO" list should contain a thumbnail image
