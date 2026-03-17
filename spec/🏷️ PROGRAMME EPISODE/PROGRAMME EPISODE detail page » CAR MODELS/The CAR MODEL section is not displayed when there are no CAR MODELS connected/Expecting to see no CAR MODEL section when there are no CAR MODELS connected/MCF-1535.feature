@REQ_MCF-1531
Feature: PROGRAMME EPISODE detail page » CAR MODELS
  As a visitor
  I want the PROGRAMME EPISODE detail page to show all connected CAR MODELS
  So I can ...

  @RULE_MCF-1534
  Rule: The CAR MODEL section is not displayed when there are no CAR MODELS connected

    @TEST_MCF-1535 @implemented
    Scenario: Expecting to see no CAR MODEL section when there are no CAR MODELS connected
      Given there is a "PROGRAMME EPISODE" "The Holy Trinity"
      And the "PROGRAMME EPISODE" "The Holy Trinity" has no relationships
      When the user visits the detail page of the "PROGRAMME EPISODE" "The Holy Trinity"
      Then the page should contain no "CAR MODEL" section
