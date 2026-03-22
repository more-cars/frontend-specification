@REQ_MCF-1774
Feature: MODEL CAR BRAND detail page » MODEL CARS
  As a visitor
  I want the MODEL CAR BRAND detail page to show all connected MODEL CARS
  So I can ...

  @RULE_MCF-1783
  Rule: Each MODEL CAR in the list contains a thumbnail image

    @TEST_MCF-1784 @implemented
    Scenario: Expecting each item in the MODEL CAR list to contain a thumbnail image
      When the user visits the detail page of a "MODEL CAR BRAND"
      Then the page should contain a "MODEL CAR" section
      Then each item in the "MODEL CAR" list should contain a thumbnail image
