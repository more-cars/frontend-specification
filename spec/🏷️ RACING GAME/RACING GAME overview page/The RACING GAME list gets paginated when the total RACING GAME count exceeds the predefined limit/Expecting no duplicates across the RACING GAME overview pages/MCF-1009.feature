@REQ_MCF-992
Feature: RACING GAME overview page
  As a visitor
  I want to see a list of all RACING GAMES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1005
  Rule: The RACING GAME list gets paginated when the total RACING GAME count exceeds the predefined limit

    @TEST_MCF-1009 @implemented
    Scenario: Expecting no duplicates across the RACING GAME overview pages
      Given there are 105 "RACING GAME"s
      When the user visits page 1 of the "RACING GAME" overview page
      Then all "RACING GAME"s in the list should be unique
      When the user visits page 2 of the "RACING GAME" overview page
      Then all "RACING GAME"s in the list should be unique
