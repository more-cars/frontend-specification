@REQ_MCF-405
Feature: TRACK LAYOUT overview page
  As a visitor
  I want to see a list of all TRACK LAYOUTS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-418
  Rule: The TRACK LAYOUT list gets paginated when the total TRACK LAYOUT count exceeds the predefined limit

    @TEST_MCF-421 @implemented
    Scenario: Expecting the paginated TRACK LAYOUT overview page to behave identically no matter if visited via the UI or a bookmark
      Given there are 105 "TRACK LAYOUT"s
      When the user visits page 2 of the "TRACK LAYOUT" overview page via UI
      Then the "TRACK LAYOUT" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
      When the user visits page 2 of the "TRACK LAYOUT" overview page via URL
      Then the "TRACK LAYOUT" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
