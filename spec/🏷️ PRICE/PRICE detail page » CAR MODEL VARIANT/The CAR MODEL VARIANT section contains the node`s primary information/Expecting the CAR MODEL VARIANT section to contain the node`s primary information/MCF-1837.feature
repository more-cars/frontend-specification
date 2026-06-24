@REQ_MCF-1829
Feature: PRICE detail page » CAR MODEL VARIANT
  As a visitor
  I want the PRICE detail page to show the connected CAR MODEL VARIANT
  So I can ...

  @RULE_MCF-1836
  Rule: The CAR MODEL VARIANT section contains the node's primary information

    @TEST_MCF-1837 @implemented
    Scenario: Expecting the CAR MODEL VARIANT section to contain the node's primary information
      When the user visits the detail page of a "PRICE"
      Then the page should contain a "CAR MODEL VARIANT" section
      And the "CAR MODEL VARIANT" section should contain primary information
