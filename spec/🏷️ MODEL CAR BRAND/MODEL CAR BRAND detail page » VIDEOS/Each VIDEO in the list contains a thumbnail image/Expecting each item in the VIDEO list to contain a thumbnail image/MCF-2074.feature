@REQ_MCF-2064
Feature: MODEL CAR BRAND detail page » VIDEOS
  As a visitor
  I want the MODEL CAR BRAND detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-2073
  Rule: Each VIDEO in the list contains a thumbnail image

    @TEST_MCF-2074 @implemented
    Scenario: Expecting each item in the VIDEO list to contain a thumbnail image
      When the user visits the detail page of a "MODEL CAR BRAND"
      Then the page should contain a "VIDEO" section
      Then each item in the "VIDEO" list should contain a thumbnail image
