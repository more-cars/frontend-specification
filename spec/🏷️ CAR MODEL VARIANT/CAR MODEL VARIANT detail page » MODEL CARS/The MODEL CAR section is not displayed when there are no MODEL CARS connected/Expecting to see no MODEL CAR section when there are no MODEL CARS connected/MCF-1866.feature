@REQ_MCF-1862
Feature: CAR MODEL VARIANT detail page » MODEL CARS
  As a visitor
  I want the CAR MODEL VARIANT detail page to show all connected MODEL CARS
  So I can ...

  @RULE_MCF-1865
  Rule: The MODEL CAR section is not displayed when there are no MODEL CARS connected

    @TEST_MCF-1866 @implemented
    Scenario: Expecting to see no MODEL CAR section when there are no MODEL CARS connected
      Given there is a "CAR MODEL VARIANT" "BMW M3 CSL"
      And the "CAR MODEL VARIANT" "BMW M3 CSL" has no relationships
      When the user visits the detail page of the "CAR MODEL VARIANT" "BMW M3 CSL"
      Then the page should contain no "MODEL CAR" section
