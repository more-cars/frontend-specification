@REQ_MCF-1932
Feature: BRAND detail page » VIDEOS
  As a visitor
  I want the BRAND detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-1939
  Rule: Each VIDEO in the list contains the primary information

    @TEST_MCF-1940 @implemented
    Scenario: Expecting each item in the VIDEO list to contain its primary information
      When the user visits the detail page of a "BRAND"
      Then the page should contain a "VIDEO" section
      And each item in the "VIDEO" list should contain primary information
