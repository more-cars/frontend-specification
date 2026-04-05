@REQ_MCF-2075
Feature: MAGAZINE detail page » VIDEOS
  As a visitor
  I want the MAGAZINE detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-2084
  Rule: Each VIDEO in the list contains a thumbnail image

    @TEST_MCF-2085 @implemented
    Scenario: Expecting each item in the VIDEO list to contain a thumbnail image
      When the user visits the detail page of a "MAGAZINE"
      Then the page should contain a "VIDEO" section
      Then each item in the "VIDEO" list should contain a thumbnail image
