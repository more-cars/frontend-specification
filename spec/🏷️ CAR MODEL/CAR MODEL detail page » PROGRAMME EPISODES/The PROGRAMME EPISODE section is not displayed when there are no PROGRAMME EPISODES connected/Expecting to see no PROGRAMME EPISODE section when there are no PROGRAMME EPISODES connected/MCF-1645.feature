@REQ_MCF-1641
Feature: CAR MODEL detail page » PROGRAMME EPISODES
  As a visitor
  I want the CAR MODEL detail page to show all connected PROGRAMME EPISODES
  So I can ...

  @RULE_MCF-1644
  Rule: The PROGRAMME EPISODE section is not displayed when there are no PROGRAMME EPISODES connected

    @TEST_MCF-1645 @implemented
    Scenario: Expecting to see no PROGRAMME EPISODE section when there are no PROGRAMME EPISODES connected
      Given there is a "CAR MODEL" "Golf"
      And the "CAR MODEL" "Golf" has no relationships
      When the user visits the detail page of the "CAR MODEL" "Golf"
      Then the page should contain no "PROGRAMME EPISODE" section
