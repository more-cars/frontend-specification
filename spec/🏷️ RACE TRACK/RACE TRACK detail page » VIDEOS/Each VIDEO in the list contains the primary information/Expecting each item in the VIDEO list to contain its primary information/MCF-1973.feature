@REQ_MCF-1965
Feature: RACE TRACK detail page » VIDEOS
  As a visitor
  I want the RACE TRACK detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-1972
  Rule: Each VIDEO in the list contains the primary information

    @TEST_MCF-1973 @implemented
    Scenario: Expecting each item in the VIDEO list to contain its primary information
      When the user visits the detail page of a "RACE TRACK"
      Then the page should contain a "VIDEO" section
      And each item in the "VIDEO" list should contain primary information
