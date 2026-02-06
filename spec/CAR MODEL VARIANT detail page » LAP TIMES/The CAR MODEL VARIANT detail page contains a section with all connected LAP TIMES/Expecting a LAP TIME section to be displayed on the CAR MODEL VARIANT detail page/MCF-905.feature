@REQ_MCF-903
Feature: CAR MODEL VARIANT detail page » LAP TIMES
  As a visitor\
  I want to see all LAP TIMES a CAR MODEL VARIANT has achieved\
  So I can get an idea about its performance

  @RULE_MCF-904
  Rule: The CAR MODEL VARIANT detail page contains a section with all connected LAP TIMES

    @TEST_MCF-905 @implemented
    Scenario: Expecting a LAP TIME section to be displayed on the CAR MODEL VARIANT detail page
      When the user visits the detail page of a "CAR MODEL VARIANT"
      Then the page should contain a section with a "LAP TIME" list
