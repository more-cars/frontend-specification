@REQ_MCF-2009
Feature: RACING SESSION detail page » VIDEOS
  As a visitor
  I want the RACING SESSION detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-2016
  Rule: Each VIDEO in the list contains the primary information

    @TEST_MCF-2017 @implemented
    Scenario: Expecting each item in the VIDEO list to contain its primary information
      When the user visits the detail page of a "RACING SESSION"
      Then the page should contain a "VIDEO" section
      And each item in the "VIDEO" list should contain primary information
