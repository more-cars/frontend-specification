@REQ_MCF-1921
Feature: COMPANY detail page » VIDEOS
  As a visitor
  I want the COMPANY detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-1928
  Rule: Each VIDEO in the list contains the primary information

    @TEST_MCF-1929 @implemented
    Scenario: Expecting each item in the VIDEO list to contain its primary information
      When the user visits the detail page of a "COMPANY"
      Then the page should contain a "VIDEO" section
      And each item in the "VIDEO" list should contain primary information
