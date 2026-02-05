@REQ_MCF-716
Feature: SESSION RESULT overview page
  As a visitor
  I want to see a list of all SESSION RESULTS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-717
  Rule: The overview page displays a list of all SESSION RESULTS

    @TEST_MCF-718 @implemented
    Scenario: Expecting the SESSION RESULT overview page to show a list of SESSION RESULTS
      When the user visits the "SESSION RESULT" overview page
      Then the overview page should contain a "SESSION RESULT" section
