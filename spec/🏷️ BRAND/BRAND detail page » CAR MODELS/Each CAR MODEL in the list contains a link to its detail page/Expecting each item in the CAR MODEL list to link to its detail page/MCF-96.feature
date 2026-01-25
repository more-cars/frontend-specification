@REQ_MCF-39
Feature: BRAND detail page » CAR MODELS
  As a visitor\
  I want to see all CAR MODELS that a BRAND has made in its history\
  So I can get an overview over their range of cars

  @RULE_MCF-91
  Rule: Each CAR MODEL in the list contains a link to its detail page

    @TEST_MCF-96 @implemented
    Scenario: Expecting each item in the CAR MODEL list to link to its detail page
      When the user visits the detail page of a "BRAND"
      Then the page should contain a "CAR MODEL" section
      And each item in the "CAR MODEL" list should link to its detail page
