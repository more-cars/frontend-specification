@REQ_MCF-405
Feature: TRACK LAYOUT overview page
  As a visitor
  I want to see a list of all TRACK LAYOUTS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-418
  Rule: The TRACK LAYOUT list gets paginated when the total TRACK LAYOUT count exceeds the predefined limit

    @TEST_MCF-420 @implemented
    Scenario: Expecting the pagination bar on the TRACK LAYOUT overview page to have the necessary navigational elements
      Given there are 205 "TRACK LAYOUT"s
      When the user visits page 2 of the "TRACK LAYOUT" overview page
      Then the pagination bar should contain a link to the previous page
      And the pagination bar should contain a link to the next page
      And the pagination bar should indicate that the user is currently on page 2
