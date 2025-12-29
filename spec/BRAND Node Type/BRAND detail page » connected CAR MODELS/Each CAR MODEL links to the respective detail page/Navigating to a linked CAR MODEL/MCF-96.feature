@REQ_MCF-39
Feature: BRAND detail page » connected CAR MODELS
  As a visitor\
  On the BRAND detail page\
  I want to see all CAR MODELs they have created\
  So I can get an overview over their range of cars

  @RULE_MCF-91
  Rule: Each CAR MODEL links to the respective detail page

    @TEST_MCF-96 @implemented @mock_default
    Scenario: Navigating to a linked CAR MODEL
      When the user visits the detail page of a "BRAND"
      And the user follows one of the links in the "CAR MODEL" list
      Then the user should be redirected to a "CAR MODEL" detail page
