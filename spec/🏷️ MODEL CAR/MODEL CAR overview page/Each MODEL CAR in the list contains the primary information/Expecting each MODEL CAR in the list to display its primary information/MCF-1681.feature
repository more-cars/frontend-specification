@REQ_MCF-1675
Feature: MODEL CAR overview page
  As a visitor
  I want to see a list of all MODEL CARS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1680
  Rule: Each MODEL CAR in the list contains the primary information

    @TEST_MCF-1681 @implemented
    Scenario: Expecting each MODEL CAR in the list to display its primary information
      When the user visits the "MODEL CAR" overview page
      Then each item in the "MODEL CAR" list should contain primary information
