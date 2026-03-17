@REQ_MCF-1663
Feature: CAR MODEL VARIANT detail page » MOTOR SHOWS
  As a visitor
  I want the CAR MODEL VARIANT detail page to show all connected MOTOR SHOWS
  So I can ...

  @RULE_MCF-1670
  Rule: Each MOTOR SHOW in the list contains the primary information

    @TEST_MCF-1671 @implemented
    Scenario: Expecting each item in the MOTOR SHOW list to contain its primary information
      When the user visits the detail page of a "CAR MODEL VARIANT"
      Then the page should contain a "MOTOR SHOW" section
      And each item in the "MOTOR SHOW" list should contain primary information
