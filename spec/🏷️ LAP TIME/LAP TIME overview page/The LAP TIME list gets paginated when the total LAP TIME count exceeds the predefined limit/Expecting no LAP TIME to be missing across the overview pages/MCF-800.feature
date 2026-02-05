@REQ_MCF-782
Feature: LAP TIME overview page
  As a visitor
  I want to see a list of all LAP TIMES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-795
  Rule: The LAP TIME list gets paginated when the total LAP TIME count exceeds the predefined limit

    @TEST_MCF-800 @implemented
    Scenario: Expecting no LAP TIME to be missing across the overview pages
      Given there are 105 "LAP TIME"s
      When the user visits page 1 of the "LAP TIME" overview page
      Then the "LAP TIME" list should contain 100 items
      When the user visits page 2 of the "LAP TIME" overview page
      Then the "LAP TIME" list should contain 5 items
