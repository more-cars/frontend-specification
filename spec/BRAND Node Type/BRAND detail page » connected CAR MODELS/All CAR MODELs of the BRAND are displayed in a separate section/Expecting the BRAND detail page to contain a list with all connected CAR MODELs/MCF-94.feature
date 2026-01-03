@REQ_MCF-39
Feature: BRAND detail page » connected CAR MODELS
  As a visitor\
  On the BRAND detail page\
  I want to see all CAR MODELs they have created\
  So I can get an overview over their range of cars

  @RULE_MCF-72
  Rule: All CAR MODELs of the BRAND are displayed in a separate section

    @TEST_MCF-94 @implemented
    Scenario: Expecting the BRAND detail page to contain a list with all connected CAR MODELs
      When the user visits the detail page of a "BRAND"
      Then the page should contain a "CAR MODEL" list
