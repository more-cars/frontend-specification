@REQ_MCF-992
Feature: RACING GAME overview page
  As a visitor
  I want to see a list of all RACING GAMES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1005
  Rule: The RACING GAME list gets paginated when the total RACING GAME count exceeds the predefined limit

    @TEST_MCF-1008 @implemented
    Scenario: Expecting the paginated RACING GAME overview page to behave identically no matter if visited via the UI or a bookmark
      Given there are 105 "RACING GAME"s
      When the user visits page 2 of the "RACING GAME" overview page via UI
      Then the "RACING GAME" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
      When the user visits page 2 of the "RACING GAME" overview page via URL
      Then the "RACING GAME" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
