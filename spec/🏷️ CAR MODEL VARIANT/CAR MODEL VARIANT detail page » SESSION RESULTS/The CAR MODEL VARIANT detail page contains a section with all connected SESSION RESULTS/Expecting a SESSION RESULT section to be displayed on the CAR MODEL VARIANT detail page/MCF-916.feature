@REQ_MCF-914
Feature: CAR MODEL VARIANT detail page » SESSION RESULTS
  As a visitor\
  I want to see the SESSION RESULTS that were achieved with each CAR MODEL VARIANT\
  So I can find out how successful it was in motorsport

  @RULE_MCF-915
  Rule: The CAR MODEL VARIANT detail page contains a section with all connected SESSION RESULTS

    @TEST_MCF-916 @implemented
    Scenario: Expecting a SESSION RESULT section to be displayed on the CAR MODEL VARIANT detail page
      When the user visits the detail page of a "CAR MODEL VARIANT"
      Then the page should contain a section with a "SESSION RESULT" list
