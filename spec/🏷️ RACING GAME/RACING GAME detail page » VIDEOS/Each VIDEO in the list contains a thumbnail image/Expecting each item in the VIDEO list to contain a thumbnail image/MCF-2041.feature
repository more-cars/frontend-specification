@REQ_MCF-2031
Feature: RACING GAME detail page » VIDEOS
  As a visitor
  I want the RACING GAME detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-2040
  Rule: Each VIDEO in the list contains a thumbnail image

    @TEST_MCF-2041 @implemented
    Scenario: Expecting each item in the VIDEO list to contain a thumbnail image
      When the user visits the detail page of a "RACING GAME"
      Then the page should contain a "VIDEO" section
      Then each item in the "VIDEO" list should contain a thumbnail image
