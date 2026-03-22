@REQ_MCF-1862
Feature: CAR MODEL VARIANT detail page » MODEL CARS
  As a visitor
  I want the CAR MODEL VARIANT detail page to show all connected MODEL CARS
  So I can ...

  @RULE_MCF-1867
  Rule: Each MODEL CAR in the list contains a link to its detail page

    @TEST_MCF-1868 @implemented
    Scenario: Expecting each item in the MODEL CAR list to link to its detail page
      When the user visits the detail page of a "CAR MODEL VARIANT"
      Then the page should contain a "MODEL CAR" section
      And each item in the "MODEL CAR" list should link to its detail page
