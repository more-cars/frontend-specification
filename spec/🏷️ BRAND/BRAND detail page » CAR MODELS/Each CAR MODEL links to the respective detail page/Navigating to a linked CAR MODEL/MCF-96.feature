@REQ_MCF-39
Feature: BRAND detail page » CAR MODELS
  As a visitor\
  I want to see all CAR MODELs that a BRAND has made in its history\
  So I can get an overview over their range of cars

  @RULE_MCF-91
  Rule: Each CAR MODEL links to the respective detail page

    @TEST_MCF-96 @implemented
    Scenario: Navigating to a linked CAR MODEL
      When the user visits the detail page of a "BRAND"
      And the user follows one of the links in the "CAR MODEL" list
      Then the user should be redirected to a "CAR MODEL" detail page
