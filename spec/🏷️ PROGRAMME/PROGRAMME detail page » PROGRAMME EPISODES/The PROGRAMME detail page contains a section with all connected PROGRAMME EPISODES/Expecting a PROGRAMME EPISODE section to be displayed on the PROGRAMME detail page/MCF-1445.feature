@REQ_MCF-1443
Feature: PROGRAMME detail page » PROGRAMME EPISODES
  As a visitor
  I want the PROGRAMME detail page to show all connected PROGRAMME EPISODES
  So I can ...

  @RULE_MCF-1444
  Rule: The PROGRAMME detail page contains a section with all connected PROGRAMME EPISODES

    @TEST_MCF-1445 @implemented
    Scenario: Expecting a PROGRAMME EPISODE section to be displayed on the PROGRAMME detail page
      When the user visits the detail page of a "PROGRAMME"
      Then the page should contain a section with a "PROGRAMME EPISODE" list
