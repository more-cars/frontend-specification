@REQ_MCF-471
Feature: RACING SERIES overview page
  As a visitor
  I want to see a list of all RACING SERIES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-484
  Rule: The RACING SERIES list gets paginated when the total RACING SERIES count exceeds the predefined limit

    @TEST_MCF-486 @implemented
    Scenario: Expecting the pagination bar on the RACING SERIES overview page to have the necessary navigational elements
      Given there are 205 "RACING SERIES"s
      When the user visits page 2 of the "RACING SERIES" overview page
      Then the pagination bar should contain a link to the previous page
      And the pagination bar should contain a link to the next page
      And the pagination bar should indicate that the user is currently on page 2
