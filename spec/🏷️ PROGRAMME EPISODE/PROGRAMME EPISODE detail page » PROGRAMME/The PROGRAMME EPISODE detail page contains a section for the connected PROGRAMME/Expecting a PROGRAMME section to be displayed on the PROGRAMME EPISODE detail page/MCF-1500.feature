@REQ_MCF-1498
Feature: PROGRAMME EPISODE detail page » PROGRAMME
  As a visitor
  I want the PROGRAMME EPISODE detail page to show the connected PROGRAMME
  So I can ...

  @RULE_MCF-1499
  Rule: The PROGRAMME EPISODE detail page contains a section for the connected PROGRAMME

    @TEST_MCF-1500 @implemented
    Scenario: Expecting a PROGRAMME section to be displayed on the PROGRAMME EPISODE detail page
      When the user visits the detail page of a "PROGRAMME EPISODE"
      Then the page should contain a "PROGRAMME" section
