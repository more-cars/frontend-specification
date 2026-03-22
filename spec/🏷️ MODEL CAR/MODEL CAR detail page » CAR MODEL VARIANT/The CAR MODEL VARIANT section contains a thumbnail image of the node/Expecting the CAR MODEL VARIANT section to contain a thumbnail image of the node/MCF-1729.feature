@REQ_MCF-1719
Feature: MODEL CAR detail page » CAR MODEL VARIANT
  As a visitor
  I want the MODEL CAR detail page to show the connected CAR MODEL VARIANT
  So I can ...

  @RULE_MCF-1728
  Rule: The CAR MODEL VARIANT section contains a thumbnail image of the node

    @TEST_MCF-1729 @implemented
    Scenario: Expecting the CAR MODEL VARIANT section to contain a thumbnail image of the node
      When the user visits the detail page of a "MODEL CAR"
      Then the page should contain a "CAR MODEL VARIANT" section
      And the "CAR MODEL VARIANT" section should contain a thumbnail image
