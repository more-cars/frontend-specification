@REQ_MCF-1443
Feature: PROGRAMME detail page » PROGRAMME EPISODES
  As a visitor
  I want the PROGRAMME detail page to show all connected PROGRAMME EPISODES
  So I can ...

  @RULE_MCF-1452
  Rule: Each PROGRAMME EPISODE in the list contains a thumbnail image

    @TEST_MCF-1453 @implemented
    Scenario: Expecting each item in the PROGRAMME EPISODE list to contain a thumbnail image
      When the user visits the detail page of a "PROGRAMME"
      Then the page should contain a "PROGRAMME EPISODE" section
      Then each item in the "PROGRAMME EPISODE" list should contain a thumbnail image
