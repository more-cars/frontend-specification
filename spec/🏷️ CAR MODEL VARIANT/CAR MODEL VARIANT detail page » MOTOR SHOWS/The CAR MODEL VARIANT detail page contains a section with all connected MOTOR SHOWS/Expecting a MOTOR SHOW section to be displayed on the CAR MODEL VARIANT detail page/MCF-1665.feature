@REQ_MCF-1663
Feature: CAR MODEL VARIANT detail page » MOTOR SHOWS
  As a visitor
  I want the CAR MODEL VARIANT detail page to show all connected MOTOR SHOWS
  So I can ...

  @RULE_MCF-1664
  Rule: The CAR MODEL VARIANT detail page contains a section with all connected MOTOR SHOWS

    @TEST_MCF-1665 @implemented
    Scenario: Expecting a MOTOR SHOW section to be displayed on the CAR MODEL VARIANT detail page
      When the user visits the detail page of a "CAR MODEL VARIANT"
      Then the page should contain a section with a "MOTOR SHOW" list
