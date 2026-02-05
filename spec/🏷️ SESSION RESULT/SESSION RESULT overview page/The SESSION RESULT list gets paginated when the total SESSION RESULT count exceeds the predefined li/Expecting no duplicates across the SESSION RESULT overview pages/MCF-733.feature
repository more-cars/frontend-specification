@REQ_MCF-716
Feature: SESSION RESULT overview page
  As a visitor
  I want to see a list of all SESSION RESULTS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-729
  Rule: The SESSION RESULT list gets paginated when the total SESSION RESULT count exceeds the predefined limit

    @TEST_MCF-733 @implemented
    Scenario: Expecting no duplicates across the SESSION RESULT overview pages
      Given there are 105 "SESSION RESULT"s
      When the user visits page 1 of the "SESSION RESULT" overview page
      Then all "SESSION RESULT"s in the list should be unique
      When the user visits page 2 of the "SESSION RESULT" overview page
      Then all "SESSION RESULT"s in the list should be unique
