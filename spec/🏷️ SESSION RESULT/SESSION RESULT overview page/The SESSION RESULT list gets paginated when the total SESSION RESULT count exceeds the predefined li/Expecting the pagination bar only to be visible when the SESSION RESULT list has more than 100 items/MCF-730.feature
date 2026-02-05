@REQ_MCF-716
Feature: SESSION RESULT overview page
  As a visitor
  I want to see a list of all SESSION RESULTS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-729
  Rule: The SESSION RESULT list gets paginated when the total SESSION RESULT count exceeds the predefined limit

    @TEST_MCF-730 @implemented
    Scenario: Expecting the pagination bar only to be visible when the SESSION RESULT list has more than 100 items
      Given there are 100 "SESSION RESULT"s
      When the user visits the "SESSION RESULT" overview page
      Then the pagination bar should not be visible
      Given there are 101 "SESSION RESULT"s
      When the user visits the "SESSION RESULT" overview page
      Then the pagination bar should be visible
