@REQ_MCF-471
Feature: RACING SERIES overview page
  As a visitor
  I want to see a list of all RACING SERIES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-484
  Rule: The RACING SERIES list gets paginated when the total RACING SERIES count exceeds the predefined limit

    @TEST_MCF-485 @implemented
    Scenario: Expecting the pagination bar only to be visible when the RACING SERIES list has more than 100 items
      Given there are 100 "RACING SERIES"s
      When the user visits the "RACING SERIES" overview page
      Then the pagination bar should not be visible
      Given there are 101 "RACING SERIES"s
      When the user visits the "RACING SERIES" overview page
      Then the pagination bar should be visible
