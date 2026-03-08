@REQ_MCF-992
Feature: RACING GAME overview page
  As a visitor
  I want to see a list of all RACING GAMES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1005
  Rule: The RACING GAME list gets paginated when the total RACING GAME count exceeds the predefined limit

    @TEST_MCF-1006 @implemented
    Scenario: Expecting the pagination bar only to be visible when the RACING GAME list has more than 100 items
      Given there are 100 "RACING GAME"s
      When the user visits the "RACING GAME" overview page
      Then the pagination bar should not be visible
      Given there are 101 "RACING GAME"s
      When the user visits the "RACING GAME" overview page
      Then the pagination bar should be visible
