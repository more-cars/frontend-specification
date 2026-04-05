@REQ_MCF-2108
Feature: PROGRAMME EPISODE detail page » VIDEOS
  As a visitor
  I want the PROGRAMME EPISODE detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-2113
  Rule: Each VIDEO in the list contains a link to its detail page

    @TEST_MCF-2114 @implemented
    Scenario: Expecting each item in the VIDEO list to link to its detail page
      When the user visits the detail page of a "PROGRAMME EPISODE"
      Then the page should contain a "VIDEO" section
      And each item in the "VIDEO" list should link to its detail page
