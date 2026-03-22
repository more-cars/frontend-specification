@REQ_MCF-1675
Feature: MODEL CAR overview page
  As a visitor
  I want to see a list of all MODEL CARS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1676
  Rule: The overview page displays a list of all MODEL CARS

    @TEST_MCF-1677 @implemented
    Scenario: Expecting the MODEL CAR overview page to show a list of MODEL CARS
      When the user visits the "MODEL CAR" overview page
      Then the overview page should contain a "MODEL CAR" section
