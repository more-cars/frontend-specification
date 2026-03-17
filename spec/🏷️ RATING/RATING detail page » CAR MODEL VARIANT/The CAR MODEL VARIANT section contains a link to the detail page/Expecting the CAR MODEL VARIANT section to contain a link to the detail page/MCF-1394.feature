@REQ_MCF-1388
Feature: RATING detail page » CAR MODEL VARIANT
  As a visitor
  I want the RATING detail page to show the connected CAR MODEL VARIANT
  So I can ...

  @RULE_MCF-1393
  Rule: The CAR MODEL VARIANT section contains a link to the detail page

    @TEST_MCF-1394 @implemented
    Scenario: Expecting the CAR MODEL VARIANT section to contain a link to the detail page
      When the user visits the detail page of a "RATING"
      Then the page should contain a "CAR MODEL VARIANT" section
      And the "CAR MODEL VARIANT" section should contain a link to the detail page
