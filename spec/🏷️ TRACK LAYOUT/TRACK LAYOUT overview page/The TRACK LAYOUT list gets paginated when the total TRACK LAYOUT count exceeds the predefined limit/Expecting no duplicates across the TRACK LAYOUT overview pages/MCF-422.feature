@REQ_MCF-405
Feature: TRACK LAYOUT overview page
  As a visitor
  I want to see a list of all TRACK LAYOUTS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-418
  Rule: The TRACK LAYOUT list gets paginated when the total TRACK LAYOUT count exceeds the predefined limit

    @TEST_MCF-422 @implemented
    Scenario: Expecting no duplicates across the TRACK LAYOUT overview pages
      Given there are 105 "TRACK LAYOUT"s
      When the user visits page 1 of the "TRACK LAYOUT" overview page
      Then all "TRACK LAYOUT"s in the list should be unique
      When the user visits page 2 of the "TRACK LAYOUT" overview page
      Then all "TRACK LAYOUT"s in the list should be unique
