@REQ_MCF-1719
Feature: MODEL CAR detail page » CAR MODEL VARIANT
  As a visitor
  I want the MODEL CAR detail page to show the connected CAR MODEL VARIANT
  So I can ...

  @RULE_MCF-1726
  Rule: The CAR MODEL VARIANT section contains the node's primary information

    @TEST_MCF-1727 @implemented
    Scenario: Expecting the CAR MODEL VARIANT section to contain the node's primary information
      When the user visits the detail page of a "MODEL CAR"
      Then the page should contain a "CAR MODEL VARIANT" section
      And the "CAR MODEL VARIANT" section should contain primary information
