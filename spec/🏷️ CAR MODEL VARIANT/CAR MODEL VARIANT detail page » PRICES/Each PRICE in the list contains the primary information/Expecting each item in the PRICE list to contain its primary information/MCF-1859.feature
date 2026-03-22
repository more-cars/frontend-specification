@REQ_MCF-1851
Feature: CAR MODEL VARIANT detail page » PRICES
  As a visitor
  I want the CAR MODEL VARIANT detail page to show all connected PRICES
  So I can ...

  @RULE_MCF-1858
  Rule: Each PRICE in the list contains the primary information

    @TEST_MCF-1859 @implemented
    Scenario: Expecting each item in the PRICE list to contain its primary information
      When the user visits the detail page of a "CAR MODEL VARIANT"
      Then the page should contain a "PRICE" section
      And each item in the "PRICE" list should contain primary information
