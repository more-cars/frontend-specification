@REQ_MCF-1675
Feature: MODEL CAR overview page
  As a visitor
  I want to see a list of all MODEL CARS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1688
  Rule: The MODEL CAR list gets paginated when the total MODEL CAR count exceeds the predefined limit

    @TEST_MCF-1693 @implemented
    Scenario: Expecting no MODEL CAR to be missing across the overview pages
      Given there are 105 "MODEL CAR"s
      When the user visits page 1 of the "MODEL CAR" overview page
      Then the "MODEL CAR" list should contain 100 items
      When the user visits page 2 of the "MODEL CAR" overview page
      Then the "MODEL CAR" list should contain 5 items
