@REQ_MCF-2042
Feature: GAMING PLATFORM detail page » VIDEOS
  As a visitor
  I want the GAMING PLATFORM detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-2051
  Rule: Each VIDEO in the list contains a thumbnail image

    @TEST_MCF-2052 @implemented
    Scenario: Expecting each item in the VIDEO list to contain a thumbnail image
      When the user visits the detail page of a "GAMING PLATFORM"
      Then the page should contain a "VIDEO" section
      Then each item in the "VIDEO" list should contain a thumbnail image
