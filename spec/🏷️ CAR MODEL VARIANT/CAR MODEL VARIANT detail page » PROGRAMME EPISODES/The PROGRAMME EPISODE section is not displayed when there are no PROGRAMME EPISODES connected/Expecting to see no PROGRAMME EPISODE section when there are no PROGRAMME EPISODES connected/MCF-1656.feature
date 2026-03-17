@REQ_MCF-1652
Feature: CAR MODEL VARIANT detail page » PROGRAMME EPISODES
  As a visitor
  I want the CAR MODEL VARIANT detail page to show all connected PROGRAMME EPISODES
  So I can ...

  @RULE_MCF-1655
  Rule: The PROGRAMME EPISODE section is not displayed when there are no PROGRAMME EPISODES connected

    @TEST_MCF-1656 @implemented
    Scenario: Expecting to see no PROGRAMME EPISODE section when there are no PROGRAMME EPISODES connected
      Given there is a "CAR MODEL VARIANT" "VW Golf GTI"
      And the "CAR MODEL VARIANT" "VW Golf GTI" has no relationships
      When the user visits the detail page of the "CAR MODEL VARIANT" "VW Golf GTI"
      Then the page should contain no "PROGRAMME EPISODE" section
