@REQ_MCF-1675
Feature: MODEL CAR overview page
  As a visitor
  I want to see a list of all MODEL CARS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1688
  Rule: The MODEL CAR list gets paginated when the total MODEL CAR count exceeds the predefined limit

    @TEST_MCF-1690 @implemented
    Scenario: Expecting the pagination bar on the MODEL CAR overview page to have the necessary navigational elements
      Given there are 205 "MODEL CAR"s
      When the user visits page 2 of the "MODEL CAR" overview page
      Then the pagination bar should contain a link to the previous page
      And the pagination bar should contain a link to the next page
      And the pagination bar should indicate that the user is currently on page 2
