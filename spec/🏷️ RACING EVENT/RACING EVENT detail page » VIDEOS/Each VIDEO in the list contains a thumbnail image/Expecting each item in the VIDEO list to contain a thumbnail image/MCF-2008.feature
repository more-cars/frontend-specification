@REQ_MCF-1998
Feature: RACING EVENT detail page » VIDEOS
  As a visitor
  I want the RACING EVENT detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-2007
  Rule: Each VIDEO in the list contains a thumbnail image

    @TEST_MCF-2008 @implemented
    Scenario: Expecting each item in the VIDEO list to contain a thumbnail image
      When the user visits the detail page of a "RACING EVENT"
      Then the page should contain a "VIDEO" section
      Then each item in the "VIDEO" list should contain a thumbnail image
