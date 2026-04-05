@REQ_MCF-2108
Feature: PROGRAMME EPISODE detail page » VIDEOS
  As a visitor
  I want the PROGRAMME EPISODE detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-2115
  Rule: Each VIDEO in the list contains the primary information

    @TEST_MCF-2116 @implemented
    Scenario: Expecting each item in the VIDEO list to contain its primary information
      When the user visits the detail page of a "PROGRAMME EPISODE"
      Then the page should contain a "VIDEO" section
      And each item in the "VIDEO" list should contain primary information
