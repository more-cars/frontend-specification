@REQ_MCF-650
Feature: RACING SESSION overview page
  As a visitor
  I want to see a list of all RACING SESSIONS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-651
  Rule: The overview page displays a list of all RACING SESSIONS

    @TEST_MCF-652 @implemented
    Scenario: Expecting the RACING SESSION overview page to show a list of RACING SESSIONS
      When the user visits the "RACING SESSION" overview page
      Then the overview page should contain a "RACING SESSION" section
