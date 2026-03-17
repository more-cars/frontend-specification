@REQ_MCF-1564
Feature: MOTOR SHOW overview page
  As a visitor
  I want to see a list of all MOTOR SHOWS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1577
  Rule: The MOTOR SHOW list gets paginated when the total MOTOR SHOW count exceeds the predefined limit

    @TEST_MCF-1581 @implemented
    Scenario: Expecting no duplicates across the MOTOR SHOW overview pages
      Given there are 105 "MOTOR SHOW"s
      When the user visits page 1 of the "MOTOR SHOW" overview page
      Then all "MOTOR SHOW"s in the list should be unique
      When the user visits page 2 of the "MOTOR SHOW" overview page
      Then all "MOTOR SHOW"s in the list should be unique
