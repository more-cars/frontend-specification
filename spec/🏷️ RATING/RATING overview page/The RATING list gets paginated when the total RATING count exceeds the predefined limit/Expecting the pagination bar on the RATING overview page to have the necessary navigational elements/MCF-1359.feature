@REQ_MCF-1344
Feature: RATING overview page
  As a visitor
  I want to see a list of all RATINGS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1357
  Rule: The RATING list gets paginated when the total RATING count exceeds the predefined limit

    @TEST_MCF-1359 @implemented
    Scenario: Expecting the pagination bar on the RATING overview page to have the necessary navigational elements
      Given there are 205 "RATING"s
      When the user visits page 2 of the "RATING" overview page
      Then the pagination bar should contain a link to the previous page
      And the pagination bar should contain a link to the next page
      And the pagination bar should indicate that the user is currently on page 2
