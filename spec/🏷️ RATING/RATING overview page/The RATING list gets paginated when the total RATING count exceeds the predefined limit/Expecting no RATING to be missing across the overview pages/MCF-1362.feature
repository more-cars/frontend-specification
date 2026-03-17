@REQ_MCF-1344
Feature: RATING overview page
  As a visitor
  I want to see a list of all RATINGS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1357
  Rule: The RATING list gets paginated when the total RATING count exceeds the predefined limit

    @TEST_MCF-1362 @implemented
    Scenario: Expecting no RATING to be missing across the overview pages
      Given there are 105 "RATING"s
      When the user visits page 1 of the "RATING" overview page
      Then the "RATING" list should contain 100 items
      When the user visits page 2 of the "RATING" overview page
      Then the "RATING" list should contain 5 items
