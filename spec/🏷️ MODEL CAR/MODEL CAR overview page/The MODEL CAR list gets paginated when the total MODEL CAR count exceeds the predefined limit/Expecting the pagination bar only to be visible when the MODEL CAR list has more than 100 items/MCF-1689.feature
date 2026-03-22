@REQ_MCF-1675
Feature: MODEL CAR overview page
  As a visitor
  I want to see a list of all MODEL CARS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1688
  Rule: The MODEL CAR list gets paginated when the total MODEL CAR count exceeds the predefined limit

    @TEST_MCF-1689 @implemented
    Scenario: Expecting the pagination bar only to be visible when the MODEL CAR list has more than 100 items
      Given there are 100 "MODEL CAR"s
      When the user visits the "MODEL CAR" overview page
      Then the pagination bar should not be visible
      Given there are 101 "MODEL CAR"s
      When the user visits the "MODEL CAR" overview page
      Then the pagination bar should be visible
