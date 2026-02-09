@REQ_MCF-903
Feature: CAR MODEL VARIANT detail page » LAP TIMES
  As a visitor\
  I want to see all LAP TIMES a CAR MODEL VARIANT has achieved\
  So I can get an idea about its performance

  @RULE_MCF-906
  Rule: The LAP TIME section is not displayed when there are no LAP TIMES connected

    @TEST_MCF-907 @implemented
    Scenario: Expecting to see no LAP TIME section when there are no LAP TIMES connected
      Given there is a "CAR MODEL VARIANT" "VW Golf GTI"
      And the "CAR MODEL VARIANT" "VW Golf GTI" has no relationships
      When the user visits the detail page of the "CAR MODEL VARIANT" "VW Golf GTI"
      Then the page should contain no "LAP TIME" section
