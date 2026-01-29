@REQ_MCF-471
Feature: RACING SERIES overview page
  As a visitor
  I want to see a list of all RACING SERIES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-484
  Rule: The RACING SERIES list gets paginated when the total RACING SERIES count exceeds the predefined limit

    @TEST_MCF-488 @implemented
    Scenario: Expecting no duplicates across the RACING SERIES overview pages
      Given there are 105 "RACING SERIES"s
      When the user visits page 1 of the "RACING SERIES" overview page
      Then all "RACING SERIES"s in the list should be unique
      When the user visits page 2 of the "RACING SERIES" overview page
      Then all "RACING SERIES"s in the list should be unique
