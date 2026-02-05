@REQ_MCF-782
Feature: LAP TIME overview page
  As a visitor
  I want to see a list of all LAP TIMES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-795
  Rule: The LAP TIME list gets paginated when the total LAP TIME count exceeds the predefined limit

    @TEST_MCF-798 @implemented
    Scenario: Expecting the paginated LAP TIME overview page to behave identically no matter if visited via the UI or a bookmark
      Given there are 105 "LAP TIME"s
      When the user visits page 2 of the "LAP TIME" overview page via UI
      Then the "LAP TIME" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
      When the user visits page 2 of the "LAP TIME" overview page via URL
      Then the "LAP TIME" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
