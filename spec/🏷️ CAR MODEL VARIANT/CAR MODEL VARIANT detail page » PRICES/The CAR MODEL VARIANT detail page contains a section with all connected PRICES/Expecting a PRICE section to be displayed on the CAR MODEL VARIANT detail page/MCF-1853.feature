@REQ_MCF-1851
Feature: CAR MODEL VARIANT detail page » PRICES
  As a visitor
  I want the CAR MODEL VARIANT detail page to show all connected PRICES
  So I can ...

  @RULE_MCF-1852
  Rule: The CAR MODEL VARIANT detail page contains a section with all connected PRICES

    @TEST_MCF-1853 @implemented
    Scenario: Expecting a PRICE section to be displayed on the CAR MODEL VARIANT detail page
      When the user visits the detail page of a "CAR MODEL VARIANT"
      Then the page should contain a section with a "PRICE" list
