@REQ_MCF-992
Feature: RACING GAME overview page
  As a visitor
  I want to see a list of all RACING GAMES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1005
  Rule: The RACING GAME list gets paginated when the total RACING GAME count exceeds the predefined limit

    @TEST_MCF-1007 @implemented
    Scenario: Expecting the pagination bar on the RACING GAME overview page to have the necessary navigational elements
      Given there are 205 "RACING GAME"s
      When the user visits page 2 of the "RACING GAME" overview page
      Then the pagination bar should contain a link to the previous page
      And the pagination bar should contain a link to the next page
      And the pagination bar should indicate that the user is currently on page 2
