@REQ_MCF-1675
Feature: MODEL CAR overview page
  As a visitor
  I want to see a list of all MODEL CARS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1684
  Rule: By default, the MODEL CAR list is sorted by name in ascending order

    @TEST_MCF-1685 @implemented
    Scenario: Expecting a sorted MODEL CAR list when visiting the overview page
      When the user visits the "MODEL CAR" overview page
      Then the "MODEL CAR" list should be sorted by "name" in "ascending" order
