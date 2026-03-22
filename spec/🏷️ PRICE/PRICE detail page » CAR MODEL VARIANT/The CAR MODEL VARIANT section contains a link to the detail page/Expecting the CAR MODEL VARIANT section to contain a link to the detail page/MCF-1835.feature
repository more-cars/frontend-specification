@REQ_MCF-1829
Feature: PRICE detail page » CAR MODEL VARIANT
  As a visitor
  I want the PRICE detail page to show the connected CAR MODEL VARIANT
  So I can ...

  @RULE_MCF-1834
  Rule: The CAR MODEL VARIANT section contains a link to the detail page

    @TEST_MCF-1835 @implemented
    Scenario: Expecting the CAR MODEL VARIANT section to contain a link to the detail page
      When the user visits the detail page of a "PRICE"
      Then the page should contain a "CAR MODEL VARIANT" section
      And the "CAR MODEL VARIANT" section should contain a link to the detail page
