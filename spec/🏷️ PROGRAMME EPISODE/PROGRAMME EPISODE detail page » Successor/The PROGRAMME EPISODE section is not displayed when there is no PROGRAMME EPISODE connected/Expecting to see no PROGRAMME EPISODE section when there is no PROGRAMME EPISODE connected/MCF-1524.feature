@REQ_MCF-1520
Feature: PROGRAMME EPISODE detail page » Successor
  As a visitor
  I want the PROGRAMME EPISODE detail page to show the connected PROGRAMME EPISODE
  So I can ...

  @RULE_MCF-1523
  Rule: The PROGRAMME EPISODE section is not displayed when there is no PROGRAMME EPISODE connected

    @TEST_MCF-1524 @implemented
    Scenario: Expecting to see no PROGRAMME EPISODE section when there is no PROGRAMME EPISODE connected
      Given there is a "PROGRAMME EPISODE" "The Holy Trinity"
      And the "PROGRAMME EPISODE" "The Holy Trinity" has no relationships
      When the user visits the detail page of the "PROGRAMME EPISODE" "The Holy Trinity"
      Then the page should contain no "PROGRAMME EPISODE" section
