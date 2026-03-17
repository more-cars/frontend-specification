@REQ_MCF-1597
Feature: MOTOR SHOW detail page » CAR MODEL VARIANTS
  As a visitor
  I want the MOTOR SHOW detail page to show all connected CAR MODEL VARIANTS
  So I can ...

  @RULE_MCF-1598
  Rule: The MOTOR SHOW detail page contains a section with all connected CAR MODEL VARIANTS

    @TEST_MCF-1599 @implemented
    Scenario: Expecting a CAR MODEL VARIANT section to be displayed on the MOTOR SHOW detail page
      When the user visits the detail page of a "MOTOR SHOW"
      Then the page should contain a section with a "CAR MODEL VARIANT" list
