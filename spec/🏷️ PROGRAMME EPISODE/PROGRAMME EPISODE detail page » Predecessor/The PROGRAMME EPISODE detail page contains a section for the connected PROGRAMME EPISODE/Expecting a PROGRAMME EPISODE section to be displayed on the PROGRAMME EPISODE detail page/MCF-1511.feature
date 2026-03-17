@REQ_MCF-1509
Feature: PROGRAMME EPISODE detail page » Predecessor
  As a visitor
  I want the PROGRAMME EPISODE detail page to show the connected PROGRAMME EPISODE
  So I can ...

  @RULE_MCF-1510
  Rule: The PROGRAMME EPISODE detail page contains a section for the connected PROGRAMME EPISODE

    @TEST_MCF-1511 @implemented
    Scenario: Expecting a PROGRAMME EPISODE section to be displayed on the PROGRAMME EPISODE detail page
      When the user visits the detail page of a "PROGRAMME EPISODE"
      Then the page should contain a "PROGRAMME EPISODE" section
