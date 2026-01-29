@REQ_MCF-405
Feature: TRACK LAYOUT overview page
  As a visitor
  I want to see a list of all TRACK LAYOUTS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-418
  Rule: The TRACK LAYOUT list gets paginated when the total TRACK LAYOUT count exceeds the predefined limit

    @TEST_MCF-423 @implemented
    Scenario: Expecting no TRACK LAYOUT to be missing across the overview pages
      Given there are 105 "TRACK LAYOUT"s
      When the user visits page 1 of the "TRACK LAYOUT" overview page
      Then the "TRACK LAYOUT" list should contain 100 items
      When the user visits page 2 of the "TRACK LAYOUT" overview page
      Then the "TRACK LAYOUT" list should contain 5 items
