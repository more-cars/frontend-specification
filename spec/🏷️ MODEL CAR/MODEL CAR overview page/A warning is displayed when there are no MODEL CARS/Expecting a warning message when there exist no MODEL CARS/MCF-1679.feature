@REQ_MCF-1675
Feature: MODEL CAR overview page
  As a visitor
  I want to see a list of all MODEL CARS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1678
  Rule: A warning is displayed when there are no MODEL CARS

    @TEST_MCF-1679 @implemented
    Scenario: Expecting a warning message when there exist no MODEL CARS
      Given there is no "MODEL CAR"
      When the user visits the "MODEL CAR" overview page
      Then the page should contain no "MODEL CAR" section
      And the page should contain a message, informing the user that there are no "MODEL CAR"s
