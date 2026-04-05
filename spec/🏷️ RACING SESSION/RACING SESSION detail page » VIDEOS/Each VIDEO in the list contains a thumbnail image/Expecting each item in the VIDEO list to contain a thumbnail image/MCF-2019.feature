@REQ_MCF-2009
Feature: RACING SESSION detail page » VIDEOS
  As a visitor
  I want the RACING SESSION detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-2018
  Rule: Each VIDEO in the list contains a thumbnail image

    @TEST_MCF-2019 @implemented
    Scenario: Expecting each item in the VIDEO list to contain a thumbnail image
      When the user visits the detail page of a "RACING SESSION"
      Then the page should contain a "VIDEO" section
      Then each item in the "VIDEO" list should contain a thumbnail image
