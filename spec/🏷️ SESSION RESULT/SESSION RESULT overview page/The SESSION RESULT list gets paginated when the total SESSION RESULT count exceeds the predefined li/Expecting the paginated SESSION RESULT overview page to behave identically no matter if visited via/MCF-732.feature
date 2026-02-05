@REQ_MCF-716
Feature: SESSION RESULT overview page
  As a visitor
  I want to see a list of all SESSION RESULTS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-729
  Rule: The SESSION RESULT list gets paginated when the total SESSION RESULT count exceeds the predefined limit

    @TEST_MCF-732 @implemented
    Scenario: Expecting the paginated SESSION RESULT overview page to behave identically no matter if visited via the UI or a bookmark
      Given there are 105 "SESSION RESULT"s
      When the user visits page 2 of the "SESSION RESULT" overview page via UI
      Then the "SESSION RESULT" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
      When the user visits page 2 of the "SESSION RESULT" overview page via URL
      Then the "SESSION RESULT" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
