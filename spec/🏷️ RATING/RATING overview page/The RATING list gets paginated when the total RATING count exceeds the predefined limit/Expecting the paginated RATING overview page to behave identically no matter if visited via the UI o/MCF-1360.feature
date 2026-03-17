@REQ_MCF-1344
Feature: RATING overview page
  As a visitor
  I want to see a list of all RATINGS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1357
  Rule: The RATING list gets paginated when the total RATING count exceeds the predefined limit

    @TEST_MCF-1360 @implemented
    Scenario: Expecting the paginated RATING overview page to behave identically no matter if visited via the UI or a bookmark
      Given there are 105 "RATING"s
      When the user visits page 2 of the "RATING" overview page via UI
      Then the "RATING" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
      When the user visits page 2 of the "RATING" overview page via URL
      Then the "RATING" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
