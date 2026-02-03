@REQ_MCF-650
Feature: RACING SESSION overview page
  As a visitor
  I want to see a list of all RACING SESSIONS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-663
  Rule: The RACING SESSION list gets paginated when the total RACING SESSION count exceeds the predefined limit

    @TEST_MCF-666 @implemented
    Scenario: Expecting the paginated RACING SESSION overview page to behave identically no matter if visited via the UI or a bookmark
      Given there are 105 "RACING SESSION"s
      When the user visits page 2 of the "RACING SESSION" overview page via UI
      Then the "RACING SESSION" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
      When the user visits page 2 of the "RACING SESSION" overview page via URL
      Then the "RACING SESSION" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
