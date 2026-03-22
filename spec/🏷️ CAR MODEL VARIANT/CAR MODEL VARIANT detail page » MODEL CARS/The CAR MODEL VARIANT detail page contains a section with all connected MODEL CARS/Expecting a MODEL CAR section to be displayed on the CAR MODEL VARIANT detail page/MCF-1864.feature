@REQ_MCF-1862
Feature: CAR MODEL VARIANT detail page » MODEL CARS
  As a visitor
  I want the CAR MODEL VARIANT detail page to show all connected MODEL CARS
  So I can ...

  @RULE_MCF-1863
  Rule: The CAR MODEL VARIANT detail page contains a section with all connected MODEL CARS

    @TEST_MCF-1864 @implemented
    Scenario: Expecting a MODEL CAR section to be displayed on the CAR MODEL VARIANT detail page
      When the user visits the detail page of a "CAR MODEL VARIANT"
      Then the page should contain a section with a "MODEL CAR" list
