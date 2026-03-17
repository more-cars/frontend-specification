@REQ_MCF-1597
Feature: MOTOR SHOW detail page » CAR MODEL VARIANTS
  As a visitor
  I want the MOTOR SHOW detail page to show all connected CAR MODEL VARIANTS
  So I can ...

  @RULE_MCF-1600
  Rule: The CAR MODEL VARIANT section is not displayed when there are no CAR MODEL VARIANTS connected

    @TEST_MCF-1601 @implemented
    Scenario: Expecting to see no CAR MODEL VARIANT section when there are no CAR MODEL VARIANTS connected
      Given there is a "MOTOR SHOW" "IAA Frankfurt"
      And the "MOTOR SHOW" "IAA Frankfurt" has no relationships
      When the user visits the detail page of the "MOTOR SHOW" "IAA Frankfurt"
      Then the page should contain no "CAR MODEL VARIANT" section
