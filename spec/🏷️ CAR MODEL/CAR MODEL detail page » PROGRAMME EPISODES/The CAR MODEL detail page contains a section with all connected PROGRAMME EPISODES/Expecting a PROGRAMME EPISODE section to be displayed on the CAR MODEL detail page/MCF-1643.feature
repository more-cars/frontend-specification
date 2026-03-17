@REQ_MCF-1641
Feature: CAR MODEL detail page » PROGRAMME EPISODES
  As a visitor
  I want the CAR MODEL detail page to show all connected PROGRAMME EPISODES
  So I can ...

  @RULE_MCF-1642
  Rule: The CAR MODEL detail page contains a section with all connected PROGRAMME EPISODES

    @TEST_MCF-1643 @implemented
    Scenario: Expecting a PROGRAMME EPISODE section to be displayed on the CAR MODEL detail page
      When the user visits the detail page of a "CAR MODEL"
      Then the page should contain a section with a "PROGRAMME EPISODE" list
