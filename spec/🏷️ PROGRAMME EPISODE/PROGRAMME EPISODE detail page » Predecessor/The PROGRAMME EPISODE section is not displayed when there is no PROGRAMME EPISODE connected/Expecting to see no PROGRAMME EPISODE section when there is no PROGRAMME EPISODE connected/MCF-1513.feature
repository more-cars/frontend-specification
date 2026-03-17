@REQ_MCF-1509
Feature: PROGRAMME EPISODE detail page » Predecessor
  As a visitor
  I want the PROGRAMME EPISODE detail page to show the connected PROGRAMME EPISODE
  So I can ...

  @RULE_MCF-1512
  Rule: The PROGRAMME EPISODE section is not displayed when there is no PROGRAMME EPISODE connected

    @TEST_MCF-1513 @implemented
    Scenario: Expecting to see no PROGRAMME EPISODE section when there is no PROGRAMME EPISODE connected
      Given there is a "PROGRAMME EPISODE" "Funeral for a Ford"
      And the "PROGRAMME EPISODE" "Funeral for a Ford" has no relationships
      When the user visits the detail page of the "PROGRAMME EPISODE" "Funeral for a Ford"
      Then the page should contain no "PROGRAMME EPISODE" section
