@REQ_MCF-716
Feature: SESSION RESULT overview page
  As a visitor
  I want to see a list of all SESSION RESULTS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-729
  Rule: The SESSION RESULT list gets paginated when the total SESSION RESULT count exceeds the predefined limit

    @TEST_MCF-731 @implemented
    Scenario: Expecting the pagination bar on the SESSION RESULT overview page to have the necessary navigational elements
      Given there are 205 "SESSION RESULT"s
      When the user visits page 2 of the "SESSION RESULT" overview page
      Then the pagination bar should contain a link to the previous page
      And the pagination bar should contain a link to the next page
      And the pagination bar should indicate that the user is currently on page 2
