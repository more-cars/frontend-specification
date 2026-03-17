@REQ_MCF-1344
Feature: RATING overview page
  As a visitor
  I want to see a list of all RATINGS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1357
  Rule: The RATING list gets paginated when the total RATING count exceeds the predefined limit

    @TEST_MCF-1358 @implemented
    Scenario: Expecting the pagination bar only to be visible when the RATING list has more than 100 items
      Given there are 100 "RATING"s
      When the user visits the "RATING" overview page
      Then the pagination bar should not be visible
      Given there are 101 "RATING"s
      When the user visits the "RATING" overview page
      Then the pagination bar should be visible
