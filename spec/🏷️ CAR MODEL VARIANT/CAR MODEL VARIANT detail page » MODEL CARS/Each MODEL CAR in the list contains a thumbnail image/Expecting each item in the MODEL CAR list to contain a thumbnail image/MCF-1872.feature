@REQ_MCF-1862
Feature: CAR MODEL VARIANT detail page » MODEL CARS
  As a visitor
  I want the CAR MODEL VARIANT detail page to show all connected MODEL CARS
  So I can ...

  @RULE_MCF-1871
  Rule: Each MODEL CAR in the list contains a thumbnail image

    @TEST_MCF-1872 @implemented
    Scenario: Expecting each item in the MODEL CAR list to contain a thumbnail image
      When the user visits the detail page of a "CAR MODEL VARIANT"
      Then the page should contain a "MODEL CAR" section
      Then each item in the "MODEL CAR" list should contain a thumbnail image
