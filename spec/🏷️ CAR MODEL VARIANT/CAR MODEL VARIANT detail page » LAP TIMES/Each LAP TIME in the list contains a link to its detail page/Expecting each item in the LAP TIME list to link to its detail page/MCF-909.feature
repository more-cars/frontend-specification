@REQ_MCF-903
Feature: CAR MODEL VARIANT detail page » LAP TIMES
  As a visitor\
  I want to see all LAP TIMES a CAR MODEL VARIANT has achieved\
  So I can get an idea about its performance

  @RULE_MCF-908
  Rule: Each LAP TIME in the list contains a link to its detail page

    @TEST_MCF-909 @implemented
    Scenario: Expecting each item in the LAP TIME list to link to its detail page
      When the user visits the detail page of a "CAR MODEL VARIANT"
      Then the page should contain a "LAP TIME" section
      And each item in the "LAP TIME" list should link to its detail page
