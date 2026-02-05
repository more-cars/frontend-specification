@REQ_MCF-716
Feature: SESSION RESULT overview page
  As a visitor
  I want to see a list of all SESSION RESULTS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-719
  Rule: A warning is displayed when there are no SESSION RESULTS

    @TEST_MCF-720 @implemented
    Scenario: Expecting a warning message when there exist no SESSION RESULTS
      Given there is no "SESSION RESULT"
      When the user visits the "SESSION RESULT" overview page
      Then the page should contain no "SESSION RESULT" section
      And the page should contain a message, informing the user that there are no "SESSION RESULT"s
