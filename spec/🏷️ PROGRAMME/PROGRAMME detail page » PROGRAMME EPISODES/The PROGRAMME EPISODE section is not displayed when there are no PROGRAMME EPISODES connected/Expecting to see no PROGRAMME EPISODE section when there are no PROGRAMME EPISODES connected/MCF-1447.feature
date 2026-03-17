@REQ_MCF-1443
Feature: PROGRAMME detail page » PROGRAMME EPISODES
  As a visitor
  I want the PROGRAMME detail page to show all connected PROGRAMME EPISODES
  So I can ...

  @RULE_MCF-1446
  Rule: The PROGRAMME EPISODE section is not displayed when there are no PROGRAMME EPISODES connected

    @TEST_MCF-1447 @implemented
    Scenario: Expecting to see no PROGRAMME EPISODE section when there are no PROGRAMME EPISODES connected
      Given there is a "PROGRAMME" "Top Gear"
      And the "PROGRAMME" "Top Gear" has no relationships
      When the user visits the detail page of the "PROGRAMME" "Top Gear"
      Then the page should contain no "PROGRAMME EPISODE" section
