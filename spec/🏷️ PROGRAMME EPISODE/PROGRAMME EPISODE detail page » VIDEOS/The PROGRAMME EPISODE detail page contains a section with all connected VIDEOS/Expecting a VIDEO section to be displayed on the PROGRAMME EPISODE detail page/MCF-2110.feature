@REQ_MCF-2108
Feature: PROGRAMME EPISODE detail page » VIDEOS
  As a visitor
  I want the PROGRAMME EPISODE detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-2109
  Rule: The PROGRAMME EPISODE detail page contains a section with all connected VIDEOS

    @TEST_MCF-2110 @implemented
    Scenario: Expecting a VIDEO section to be displayed on the PROGRAMME EPISODE detail page
      When the user visits the detail page of a "PROGRAMME EPISODE"
      Then the page should contain a section with a "VIDEO" list
