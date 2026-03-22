@REQ_MCF-1675
Feature: MODEL CAR overview page
  As a visitor
  I want to see a list of all MODEL CARS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1682
  Rule: Each MODEL CAR in the list contains a link to the detail page

    @TEST_MCF-1683 @implemented
    Scenario: Expecting each MODEL CAR in the list to have a link to its detail page
      When the user visits the "MODEL CAR" overview page
      Then each item in the "MODEL CAR" list should link to its detail page
