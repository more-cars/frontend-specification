@REQ_MCF-1921
Feature: COMPANY detail page » VIDEOS
  As a visitor
  I want the COMPANY detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-1930
  Rule: Each VIDEO in the list contains a thumbnail image

    @TEST_MCF-1931 @implemented
    Scenario: Expecting each item in the VIDEO list to contain a thumbnail image
      When the user visits the detail page of a "COMPANY"
      Then the page should contain a "VIDEO" section
      Then each item in the "VIDEO" list should contain a thumbnail image
