@REQ_MCF-405
Feature: TRACK LAYOUT overview page
  As a visitor
  I want to see a list of all TRACK LAYOUTS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-418
  Rule: The TRACK LAYOUT list gets paginated when the total TRACK LAYOUT count exceeds the predefined limit

    @TEST_MCF-419 @implemented
    Scenario: Expecting the pagination bar only to be visible when the TRACK LAYOUT list has more than 100 items
      Given there are 100 "TRACK LAYOUT"s
      When the user visits the "TRACK LAYOUT" overview page
      Then the pagination bar should not be visible
      Given there are 101 "TRACK LAYOUT"s
      When the user visits the "TRACK LAYOUT" overview page
      Then the pagination bar should be visible
