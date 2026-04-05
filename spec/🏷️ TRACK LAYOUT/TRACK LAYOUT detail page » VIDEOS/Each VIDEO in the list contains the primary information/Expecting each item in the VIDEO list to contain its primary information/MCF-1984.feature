@REQ_MCF-1976
Feature: TRACK LAYOUT detail page » VIDEOS
  As a visitor
  I want the TRACK LAYOUT detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-1983
  Rule: Each VIDEO in the list contains the primary information

    @TEST_MCF-1984 @implemented
    Scenario: Expecting each item in the VIDEO list to contain its primary information
      When the user visits the detail page of a "TRACK LAYOUT"
      Then the page should contain a "VIDEO" section
      And each item in the "VIDEO" list should contain primary information
