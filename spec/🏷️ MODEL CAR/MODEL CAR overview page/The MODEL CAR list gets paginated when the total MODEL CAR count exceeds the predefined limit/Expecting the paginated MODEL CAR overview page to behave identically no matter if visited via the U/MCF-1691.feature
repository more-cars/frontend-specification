@REQ_MCF-1675
Feature: MODEL CAR overview page
  As a visitor
  I want to see a list of all MODEL CARS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1688
  Rule: The MODEL CAR list gets paginated when the total MODEL CAR count exceeds the predefined limit

    @TEST_MCF-1691 @implemented
    Scenario: Expecting the paginated MODEL CAR overview page to behave identically no matter if visited via the UI or a bookmark
      Given there are 105 "MODEL CAR"s
      When the user visits page 2 of the "MODEL CAR" overview page via UI
      Then the "MODEL CAR" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
      When the user visits page 2 of the "MODEL CAR" overview page via URL
      Then the "MODEL CAR" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
