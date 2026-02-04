@REQ_MCF-716
Feature: SESSION RESULT overview page
  As a visitor
  I want to see a list of all SESSION RESULTS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-727
  Rule: The maximum amount of SESSION RESULTS displayed on the overview page is limited

    @TEST_MCF-728 @implemented
    Scenario: Having more than 100 SESSION RESULTS
      Given there are 105 "SESSION RESULT"s
      When the user visits the "SESSION RESULT" overview page
      Then the overview page should contain a "SESSION RESULT" section
      And the "SESSION RESULT" list should contain 100 items
