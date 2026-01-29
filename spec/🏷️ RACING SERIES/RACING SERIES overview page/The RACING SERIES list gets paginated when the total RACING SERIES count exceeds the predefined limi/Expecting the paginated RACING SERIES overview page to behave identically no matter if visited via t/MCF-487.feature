@REQ_MCF-471
Feature: RACING SERIES overview page
  As a visitor
  I want to see a list of all RACING SERIES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-484
  Rule: The RACING SERIES list gets paginated when the total RACING SERIES count exceeds the predefined limit

    @TEST_MCF-487 @implemented
    Scenario: Expecting the paginated RACING SERIES overview page to behave identically no matter if visited via the UI or a bookmark
      Given there are 105 "RACING SERIES"s
      When the user visits page 2 of the "RACING SERIES" overview page via UI
      Then the "RACING SERIES" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
      When the user visits page 2 of the "RACING SERIES" overview page via URL
      Then the "RACING SERIES" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
