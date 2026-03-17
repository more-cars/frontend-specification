@REQ_MCF-1663
Feature: CAR MODEL VARIANT detail page » MOTOR SHOWS
  As a visitor
  I want the CAR MODEL VARIANT detail page to show all connected MOTOR SHOWS
  So I can ...

  @RULE_MCF-1666
  Rule: The MOTOR SHOW section is not displayed when there are no MOTOR SHOWS connected

    @TEST_MCF-1667 @implemented
    Scenario: Expecting to see no MOTOR SHOW section when there are no MOTOR SHOWS connected
      Given there is a "CAR MODEL VARIANT" "McLaren P1"
      And the "CAR MODEL VARIANT" "McLaren P1" has no relationships
      When the user visits the detail page of the "CAR MODEL VARIANT" "McLaren P1"
      Then the page should contain no "MOTOR SHOW" section
