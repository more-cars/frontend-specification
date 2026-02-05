@REQ_MCF-782
Feature: LAP TIME overview page
  As a visitor
  I want to see a list of all LAP TIMES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-795
  Rule: The LAP TIME list gets paginated when the total LAP TIME count exceeds the predefined limit

    @TEST_MCF-797 @implemented
    Scenario: Expecting the pagination bar on the LAP TIME overview page to have the necessary navigational elements
      Given there are 205 "LAP TIME"s
      When the user visits page 2 of the "LAP TIME" overview page
      Then the pagination bar should contain a link to the previous page
      And the pagination bar should contain a link to the next page
      And the pagination bar should indicate that the user is currently on page 2
