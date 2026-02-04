@REQ_MCF-716
Feature: SESSION RESULT overview page
  As a visitor
  I want to see a list of all SESSION RESULTS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-729
  Rule: The SESSION RESULT list gets paginated when the total SESSION RESULT count exceeds the predefined limit

    @TEST_MCF-734 @implemented
    Scenario: Expecting no SESSION RESULT to be missing across the overview pages
      Given there are 105 "SESSION RESULT"s
      When the user visits page 1 of the "SESSION RESULT" overview page
      Then the "SESSION RESULT" list should contain 100 items
      When the user visits page 2 of the "SESSION RESULT" overview page
      Then the "SESSION RESULT" list should contain 5 items
