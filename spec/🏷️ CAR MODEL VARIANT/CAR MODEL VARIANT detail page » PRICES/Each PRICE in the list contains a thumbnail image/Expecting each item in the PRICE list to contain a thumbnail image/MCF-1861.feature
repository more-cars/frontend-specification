@REQ_MCF-1851
Feature: CAR MODEL VARIANT detail page » PRICES
  As a visitor
  I want the CAR MODEL VARIANT detail page to show all connected PRICES
  So I can ...

  @RULE_MCF-1860
  Rule: Each PRICE in the list contains a thumbnail image

    @TEST_MCF-1861 @implemented
    Scenario: Expecting each item in the PRICE list to contain a thumbnail image
      When the user visits the detail page of a "CAR MODEL VARIANT"
      Then the page should contain a "PRICE" section
      Then each item in the "PRICE" list should contain a thumbnail image
