@REQ_MCF-782
Feature: LAP TIME overview page
  As a visitor
  I want to see a list of all LAP TIMES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-795
  Rule: The LAP TIME list gets paginated when the total LAP TIME count exceeds the predefined limit

    @TEST_MCF-799 @implemented
    Scenario: Expecting no duplicates across the LAP TIME overview pages
      Given there are 105 "LAP TIME"s
      When the user visits page 1 of the "LAP TIME" overview page
      Then all "LAP TIME"s in the list should be unique
      When the user visits page 2 of the "LAP TIME" overview page
      Then all "LAP TIME"s in the list should be unique
