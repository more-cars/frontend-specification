@REQ_MCF-1520
Feature: PROGRAMME EPISODE detail page » Successor
  As a visitor
  I want the PROGRAMME EPISODE detail page to show the connected PROGRAMME EPISODE
  So I can ...

  @RULE_MCF-1521
  Rule: The PROGRAMME EPISODE detail page contains a section for the connected PROGRAMME EPISODE

    @TEST_MCF-1522 @implemented
    Scenario: Expecting a PROGRAMME EPISODE section to be displayed on the PROGRAMME EPISODE detail page
      When the user visits the detail page of a "PROGRAMME EPISODE"
      Then the page should contain a "PROGRAMME EPISODE" section
