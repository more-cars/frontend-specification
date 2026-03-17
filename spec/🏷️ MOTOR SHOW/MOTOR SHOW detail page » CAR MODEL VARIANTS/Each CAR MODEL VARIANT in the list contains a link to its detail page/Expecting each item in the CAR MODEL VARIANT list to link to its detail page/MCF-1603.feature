@REQ_MCF-1597
Feature: MOTOR SHOW detail page » CAR MODEL VARIANTS
  As a visitor
  I want the MOTOR SHOW detail page to show all connected CAR MODEL VARIANTS
  So I can ...

  @RULE_MCF-1602
  Rule: Each CAR MODEL VARIANT in the list contains a link to its detail page

    @TEST_MCF-1603 @implemented
    Scenario: Expecting each item in the CAR MODEL VARIANT list to link to its detail page
      When the user visits the detail page of a "MOTOR SHOW"
      Then the page should contain a "CAR MODEL VARIANT" section
      And each item in the "CAR MODEL VARIANT" list should link to its detail page
