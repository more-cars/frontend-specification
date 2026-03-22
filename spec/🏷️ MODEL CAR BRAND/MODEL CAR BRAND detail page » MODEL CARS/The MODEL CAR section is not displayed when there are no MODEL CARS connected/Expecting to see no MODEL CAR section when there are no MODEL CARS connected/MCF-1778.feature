@REQ_MCF-1774
Feature: MODEL CAR BRAND detail page » MODEL CARS
  As a visitor
  I want the MODEL CAR BRAND detail page to show all connected MODEL CARS
  So I can ...

  @RULE_MCF-1777
  Rule: The MODEL CAR section is not displayed when there are no MODEL CARS connected

    @TEST_MCF-1778 @implemented
    Scenario: Expecting to see no MODEL CAR section when there are no MODEL CARS connected
      Given there is a "MODEL CAR BRAND" "Hot Wheels"
      And the "MODEL CAR BRAND" "Hot Wheels" has no relationships
      When the user visits the detail page of the "MODEL CAR BRAND" "Hot Wheels"
      Then the page should contain no "MODEL CAR" section
