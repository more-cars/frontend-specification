@REQ_MCF-650
Feature: RACING SESSION overview page
  As a visitor
  I want to see a list of all RACING SESSIONS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-663
  Rule: The RACING SESSION list gets paginated when the total RACING SESSION count exceeds the predefined limit

    @TEST_MCF-665 @implemented
    Scenario: Expecting the pagination bar on the RACING SESSION overview page to have the necessary navigational elements
      Given there are 205 "RACING SESSION"s
      When the user visits page 2 of the "RACING SESSION" overview page
      Then the pagination bar should contain a link to the previous page
      And the pagination bar should contain a link to the next page
      And the pagination bar should indicate that the user is currently on page 2
