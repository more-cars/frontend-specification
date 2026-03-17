@REQ_MCF-1520
Feature: PROGRAMME EPISODE detail page » Successor
  As a visitor
  I want the PROGRAMME EPISODE detail page to show the connected PROGRAMME EPISODE
  So I can ...

  @RULE_MCF-1529
  Rule: The PROGRAMME EPISODE section contains a thumbnail image of the node

    @TEST_MCF-1530 @implemented
    Scenario: Expecting the PROGRAMME EPISODE section to contain a thumbnail image of the node
      When the user visits the detail page of a "PROGRAMME EPISODE"
      Then the page should contain a "PROGRAMME EPISODE" section
      And the "PROGRAMME EPISODE" section should contain a thumbnail image
