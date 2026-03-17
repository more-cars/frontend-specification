@REQ_MCF-1498
Feature: PROGRAMME EPISODE detail page » PROGRAMME
  As a visitor
  I want the PROGRAMME EPISODE detail page to show the connected PROGRAMME
  So I can ...

  @RULE_MCF-1501
  Rule: The PROGRAMME section is not displayed when there is no PROGRAMME connected

    @TEST_MCF-1502 @implemented
    Scenario: Expecting to see no PROGRAMME section when there is no PROGRAMME connected
      Given there is a "PROGRAMME EPISODE" "The Holy Trinity"
      And the "PROGRAMME EPISODE" "The Holy Trinity" has no relationships
      When the user visits the detail page of the "PROGRAMME EPISODE" "The Holy Trinity"
      Then the page should contain no "PROGRAMME" section
