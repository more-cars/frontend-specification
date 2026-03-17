@REQ_MCF-1388
Feature: RATING detail page » CAR MODEL VARIANT
  As a visitor
  I want the RATING detail page to show the connected CAR MODEL VARIANT
  So I can ...

  @RULE_MCF-1397
  Rule: The CAR MODEL VARIANT section contains a thumbnail image of the node

    @TEST_MCF-1398 @implemented
    Scenario: Expecting the CAR MODEL VARIANT section to contain a thumbnail image of the node
      When the user visits the detail page of a "RATING"
      Then the page should contain a "CAR MODEL VARIANT" section
      And the "CAR MODEL VARIANT" section should contain a thumbnail image
