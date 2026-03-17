@REQ_MCF-1652
Feature: CAR MODEL VARIANT detail page » PROGRAMME EPISODES
  As a visitor
  I want the CAR MODEL VARIANT detail page to show all connected PROGRAMME EPISODES
  So I can ...

  @RULE_MCF-1653
  Rule: The CAR MODEL VARIANT detail page contains a section with all connected PROGRAMME EPISODES

    @TEST_MCF-1654 @implemented
    Scenario: Expecting a PROGRAMME EPISODE section to be displayed on the CAR MODEL VARIANT detail page
      When the user visits the detail page of a "CAR MODEL VARIANT"
      Then the page should contain a section with a "PROGRAMME EPISODE" list
