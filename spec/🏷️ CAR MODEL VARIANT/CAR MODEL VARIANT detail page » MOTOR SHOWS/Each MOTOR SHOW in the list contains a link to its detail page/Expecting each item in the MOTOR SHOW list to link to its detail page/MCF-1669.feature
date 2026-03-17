@REQ_MCF-1663
Feature: CAR MODEL VARIANT detail page » MOTOR SHOWS
  As a visitor
  I want the CAR MODEL VARIANT detail page to show all connected MOTOR SHOWS
  So I can ...

  @RULE_MCF-1668
  Rule: Each MOTOR SHOW in the list contains a link to its detail page

    @TEST_MCF-1669 @implemented
    Scenario: Expecting each item in the MOTOR SHOW list to link to its detail page
      When the user visits the detail page of a "CAR MODEL VARIANT"
      Then the page should contain a "MOTOR SHOW" section
      And each item in the "MOTOR SHOW" list should link to its detail page
