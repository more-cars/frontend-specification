@REQ_MCF-2119
Feature: MOTOR SHOW detail page » VIDEOS
  As a visitor
  I want the MOTOR SHOW detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-2128
  Rule: Each VIDEO in the list contains a thumbnail image

    @TEST_MCF-2129 @implemented
    Scenario: Expecting each item in the VIDEO list to contain a thumbnail image
      When the user visits the detail page of a "MOTOR SHOW"
      Then the page should contain a "VIDEO" section
      Then each item in the "VIDEO" list should contain a thumbnail image
