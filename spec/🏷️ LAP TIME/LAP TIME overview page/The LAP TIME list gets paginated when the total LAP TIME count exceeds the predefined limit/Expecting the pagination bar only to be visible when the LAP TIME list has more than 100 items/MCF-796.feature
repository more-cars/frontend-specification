@REQ_MCF-782
Feature: LAP TIME overview page
  As a visitor
  I want to see a list of all LAP TIMES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-795
  Rule: The LAP TIME list gets paginated when the total LAP TIME count exceeds the predefined limit

    @TEST_MCF-796 @implemented
    Scenario: Expecting the pagination bar only to be visible when the LAP TIME list has more than 100 items
      Given there are 100 "LAP TIME"s
      When the user visits the "LAP TIME" overview page
      Then the pagination bar should not be visible
      Given there are 101 "LAP TIME"s
      When the user visits the "LAP TIME" overview page
      Then the pagination bar should be visible
