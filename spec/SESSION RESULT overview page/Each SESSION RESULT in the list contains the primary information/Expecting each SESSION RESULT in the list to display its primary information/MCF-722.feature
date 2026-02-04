@REQ_MCF-716
Feature: SESSION RESULT overview page
  As a visitor
  I want to see a list of all SESSION RESULTS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-721
  Rule: Each SESSION RESULT in the list contains the primary information

    @TEST_MCF-722 @implemented
    Scenario: Expecting each SESSION RESULT in the list to display its primary information
      When the user visits the "SESSION RESULT" overview page
      Then each item in the "SESSION RESULT" list should contain primary information
