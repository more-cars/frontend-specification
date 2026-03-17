@REQ_MCF-1564
Feature: MOTOR SHOW overview page
  As a visitor
  I want to see a list of all MOTOR SHOWS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1577
  Rule: The MOTOR SHOW list gets paginated when the total MOTOR SHOW count exceeds the predefined limit

    @TEST_MCF-1578 @implemented
    Scenario: Expecting the pagination bar only to be visible when the MOTOR SHOW list has more than 100 items
      Given there are 100 "MOTOR SHOW"s
      When the user visits the "MOTOR SHOW" overview page
      Then the pagination bar should not be visible
      Given there are 101 "MOTOR SHOW"s
      When the user visits the "MOTOR SHOW" overview page
      Then the pagination bar should be visible
