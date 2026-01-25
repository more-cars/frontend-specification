@REQ_MCF-39
Feature: BRAND detail page » CAR MODELS
  As a visitor\
  I want to see all CAR MODELS that a BRAND has made in its history\
  So I can get an overview over their range of cars

  @RULE_MCF-295
  Rule: Each CAR MODEL in the list contains the primary information

    @TEST_MCF-309 @implemented
    Scenario: Expecting each item in the CAR MODEL list to contain its primary information
      When the user visits the detail page of a "BRAND"
      Then the page should contain a "CAR MODEL" section
      And each item in the "CAR MODEL" list should contain primary information
