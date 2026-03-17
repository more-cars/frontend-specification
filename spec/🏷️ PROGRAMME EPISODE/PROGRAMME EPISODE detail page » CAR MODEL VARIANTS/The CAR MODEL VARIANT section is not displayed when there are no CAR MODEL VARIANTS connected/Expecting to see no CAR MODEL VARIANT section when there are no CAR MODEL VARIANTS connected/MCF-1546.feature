@REQ_MCF-1542
Feature: PROGRAMME EPISODE detail page » CAR MODEL VARIANTS
  As a visitor
  I want the PROGRAMME EPISODE detail page to show all connected CAR MODEL VARIANTS
  So I can ...

  @RULE_MCF-1545
  Rule: The CAR MODEL VARIANT section is not displayed when there are no CAR MODEL VARIANTS connected

    @TEST_MCF-1546 @implemented
    Scenario: Expecting to see no CAR MODEL VARIANT section when there are no CAR MODEL VARIANTS connected
      Given there is a "PROGRAMME EPISODE" "The Holy Trinity"
      And the "PROGRAMME EPISODE" "The Holy Trinity" has no relationships
      When the user visits the detail page of the "PROGRAMME EPISODE" "The Holy Trinity"
      Then the page should contain no "CAR MODEL VARIANT" section
