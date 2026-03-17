@REQ_MCF-1641
Feature: CAR MODEL detail page » PROGRAMME EPISODES
  As a visitor
  I want the CAR MODEL detail page to show all connected PROGRAMME EPISODES
  So I can ...

  @RULE_MCF-1646
  Rule: Each PROGRAMME EPISODE in the list contains a link to its detail page

    @TEST_MCF-1647 @implemented
    Scenario: Expecting each item in the PROGRAMME EPISODE list to link to its detail page
      When the user visits the detail page of a "CAR MODEL"
      Then the page should contain a "PROGRAMME EPISODE" section
      And each item in the "PROGRAMME EPISODE" list should link to its detail page
