@REQ_MCF-471
Feature: RACING SERIES overview page
  As a visitor
  I want to see a list of all RACING SERIES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-484
  Rule: The RACING SERIES list gets paginated when the total RACING SERIES count exceeds the predefined limit

    @TEST_MCF-489 @implemented
    Scenario: Expecting no RACING SERIES to be missing across the overview pages
      Given there are 105 "RACING SERIES"s
      When the user visits page 1 of the "RACING SERIES" overview page
      Then the "RACING SERIES" list should contain 100 items
      When the user visits page 2 of the "RACING SERIES" overview page
      Then the "RACING SERIES" list should contain 5 items
