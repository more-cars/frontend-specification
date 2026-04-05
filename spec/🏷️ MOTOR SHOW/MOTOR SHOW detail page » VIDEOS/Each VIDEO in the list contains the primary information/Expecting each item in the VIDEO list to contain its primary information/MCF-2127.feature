@REQ_MCF-2119
Feature: MOTOR SHOW detail page » VIDEOS
  As a visitor
  I want the MOTOR SHOW detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-2126
  Rule: Each VIDEO in the list contains the primary information

    @TEST_MCF-2127 @implemented
    Scenario: Expecting each item in the VIDEO list to contain its primary information
      When the user visits the detail page of a "MOTOR SHOW"
      Then the page should contain a "VIDEO" section
      And each item in the "VIDEO" list should contain primary information
