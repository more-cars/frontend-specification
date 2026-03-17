@REQ_MCF-1663
Feature: CAR MODEL VARIANT detail page » MOTOR SHOWS
  As a visitor
  I want the CAR MODEL VARIANT detail page to show all connected MOTOR SHOWS
  So I can ...

  @RULE_MCF-1672
  Rule: Each MOTOR SHOW in the list contains a thumbnail image

    @TEST_MCF-1673 @implemented
    Scenario: Expecting each item in the MOTOR SHOW list to contain a thumbnail image
      When the user visits the detail page of a "CAR MODEL VARIANT"
      Then the page should contain a "MOTOR SHOW" section
      Then each item in the "MOTOR SHOW" list should contain a thumbnail image
