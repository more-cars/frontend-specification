@REQ_MCF-39
Feature: BRAND detail page » connected CAR MODELS
  As a visitor\
  On the BRAND detail page\
  I want to see all CAR MODELs they have created\
  So I can get an overview over their range of cars

  @RULE_MCF-75
  Rule: The CAR MODEL section is not displayed when none are connected to the BRAND

    @TEST_MCF-95 @implemented
    Scenario: Expecting no CAR MODEL section when none are connected to the BRAND
      Given there is a "BRAND" "Renault"
      And the "BRAND" "Renault" has no relationships
      When the user visits the detail page of the "BRAND" "Renault"
      Then the page should contain no "CAR MODEL" list
