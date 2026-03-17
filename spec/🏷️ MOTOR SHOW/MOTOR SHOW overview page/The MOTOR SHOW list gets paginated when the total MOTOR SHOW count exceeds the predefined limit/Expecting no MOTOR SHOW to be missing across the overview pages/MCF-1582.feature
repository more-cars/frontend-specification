@REQ_MCF-1564
Feature: MOTOR SHOW overview page
  As a visitor
  I want to see a list of all MOTOR SHOWS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1577
  Rule: The MOTOR SHOW list gets paginated when the total MOTOR SHOW count exceeds the predefined limit

    @TEST_MCF-1582 @implemented
    Scenario: Expecting no MOTOR SHOW to be missing across the overview pages
      Given there are 105 "MOTOR SHOW"s
      When the user visits page 1 of the "MOTOR SHOW" overview page
      Then the "MOTOR SHOW" list should contain 100 items
      When the user visits page 2 of the "MOTOR SHOW" overview page
      Then the "MOTOR SHOW" list should contain 5 items
