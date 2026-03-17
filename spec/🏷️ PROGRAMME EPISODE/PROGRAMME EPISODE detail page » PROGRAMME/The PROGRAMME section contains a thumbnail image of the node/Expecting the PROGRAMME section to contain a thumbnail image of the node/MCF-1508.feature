@REQ_MCF-1498
Feature: PROGRAMME EPISODE detail page » PROGRAMME
  As a visitor
  I want the PROGRAMME EPISODE detail page to show the connected PROGRAMME
  So I can ...

  @RULE_MCF-1507
  Rule: The PROGRAMME section contains a thumbnail image of the node

    @TEST_MCF-1508 @implemented
    Scenario: Expecting the PROGRAMME section to contain a thumbnail image of the node
      When the user visits the detail page of a "PROGRAMME EPISODE"
      Then the page should contain a "PROGRAMME" section
      And the "PROGRAMME" section should contain a thumbnail image
