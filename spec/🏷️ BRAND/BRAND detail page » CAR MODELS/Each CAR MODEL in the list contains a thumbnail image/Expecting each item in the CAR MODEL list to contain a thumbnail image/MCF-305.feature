@REQ_MCF-39
Feature: BRAND detail page » CAR MODELS
  As a visitor\
  I want to see all CAR MODELS that a BRAND has made in its history\
  So I can get an overview over their range of cars

  @RULE_MCF-296
  Rule: Each CAR MODEL in the list contains a thumbnail image

    @TEST_MCF-305 @implemented
    Scenario: Expecting each item in the CAR MODEL list to contain a thumbnail image
      When the user visits the detail page of a "BRAND"
      Then the page should contain a "CAR MODEL" section
      Then each item in the "CAR MODEL" list should contain a thumbnail image
