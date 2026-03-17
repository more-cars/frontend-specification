@REQ_MCF-1564
Feature: MOTOR SHOW overview page
  As a visitor
  I want to see a list of all MOTOR SHOWS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1577
  Rule: The MOTOR SHOW list gets paginated when the total MOTOR SHOW count exceeds the predefined limit

    @TEST_MCF-1579 @implemented
    Scenario: Expecting the pagination bar on the MOTOR SHOW overview page to have the necessary navigational elements
      Given there are 205 "MOTOR SHOW"s
      When the user visits page 2 of the "MOTOR SHOW" overview page
      Then the pagination bar should contain a link to the previous page
      And the pagination bar should contain a link to the next page
      And the pagination bar should indicate that the user is currently on page 2
