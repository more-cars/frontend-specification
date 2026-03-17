@REQ_MCF-1498
Feature: PROGRAMME EPISODE detail page » PROGRAMME
  As a visitor
  I want the PROGRAMME EPISODE detail page to show the connected PROGRAMME
  So I can ...

  @RULE_MCF-1505
  Rule: The PROGRAMME section contains the node's primary information

    @TEST_MCF-1506 @implemented
    Scenario: Expecting the PROGRAMME section to contain the node's primary information
      When the user visits the detail page of a "PROGRAMME EPISODE"
      Then the page should contain a "PROGRAMME" section
      And the "PROGRAMME" section should contain primary information
