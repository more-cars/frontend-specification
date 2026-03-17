@REQ_MCF-1344
Feature: RATING overview page
  As a visitor
  I want to see a list of all RATINGS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1357
  Rule: The RATING list gets paginated when the total RATING count exceeds the predefined limit

    @TEST_MCF-1361 @implemented
    Scenario: Expecting no duplicates across the RATING overview pages
      Given there are 105 "RATING"s
      When the user visits page 1 of the "RATING" overview page
      Then all "RATING"s in the list should be unique
      When the user visits page 2 of the "RATING" overview page
      Then all "RATING"s in the list should be unique
