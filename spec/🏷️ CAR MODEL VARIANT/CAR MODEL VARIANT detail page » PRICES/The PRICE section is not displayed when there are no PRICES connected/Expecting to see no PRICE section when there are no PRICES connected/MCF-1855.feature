@REQ_MCF-1851
Feature: CAR MODEL VARIANT detail page » PRICES
  As a visitor
  I want the CAR MODEL VARIANT detail page to show all connected PRICES
  So I can ...

  @RULE_MCF-1854
  Rule: The PRICE section is not displayed when there are no PRICES connected

    @TEST_MCF-1855 @implemented
    Scenario: Expecting to see no PRICE section when there are no PRICES connected
      Given there is a "CAR MODEL VARIANT" "Toyota Yaris"
      And the "CAR MODEL VARIANT" "Toyota Yaris" has no relationships
      When the user visits the detail page of the "CAR MODEL VARIANT" "Toyota Yaris"
      Then the page should contain no "PRICE" section
