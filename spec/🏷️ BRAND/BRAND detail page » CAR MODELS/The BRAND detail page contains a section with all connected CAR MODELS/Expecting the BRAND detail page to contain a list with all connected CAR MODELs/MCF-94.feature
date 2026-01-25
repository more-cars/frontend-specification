@REQ_MCF-39
Feature: BRAND detail page » CAR MODELS
  As a visitor\
  I want to see all CAR MODELS that a BRAND has made in its history\
  So I can get an overview over their range of cars

  @RULE_MCF-72
  Rule: The BRAND detail page contains a section with all connected CAR MODELS

    @TEST_MCF-94 @implemented
    Scenario: Expecting the BRAND detail page to contain a list with all connected CAR MODELs
      When the user visits the detail page of a "BRAND"
      Then the page should contain a section with a "CAR MODEL" list
