@REQ_MCF-1675
Feature: MODEL CAR overview page
  As a visitor
  I want to see a list of all MODEL CARS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1686
  Rule: The maximum amount of MODEL CARS displayed on the overview page is limited

    @TEST_MCF-1687 @implemented
    Scenario: Having more than 100 MODEL CARS
      Given there are 105 "MODEL CAR"s
      When the user visits the "MODEL CAR" overview page
      Then the overview page should contain a "MODEL CAR" section
      And the "MODEL CAR" list should contain 100 items
