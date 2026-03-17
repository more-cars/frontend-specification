@REQ_MCF-1652
Feature: CAR MODEL VARIANT detail page » PROGRAMME EPISODES
  As a visitor
  I want the CAR MODEL VARIANT detail page to show all connected PROGRAMME EPISODES
  So I can ...

  @RULE_MCF-1657
  Rule: Each PROGRAMME EPISODE in the list contains a link to its detail page

    @TEST_MCF-1658 @implemented
    Scenario: Expecting each item in the PROGRAMME EPISODE list to link to its detail page
      When the user visits the detail page of a "CAR MODEL VARIANT"
      Then the page should contain a "PROGRAMME EPISODE" section
      And each item in the "PROGRAMME EPISODE" list should link to its detail page
