@REQ_MCF-1851
Feature: CAR MODEL VARIANT detail page » PRICES
  As a visitor
  I want the CAR MODEL VARIANT detail page to show all connected PRICES
  So I can ...

  @RULE_MCF-1856
  Rule: Each PRICE in the list contains a link to its detail page

    @TEST_MCF-1857 @implemented
    Scenario: Expecting each item in the PRICE list to link to its detail page
      When the user visits the detail page of a "CAR MODEL VARIANT"
      Then the page should contain a "PRICE" section
      And each item in the "PRICE" list should link to its detail page
