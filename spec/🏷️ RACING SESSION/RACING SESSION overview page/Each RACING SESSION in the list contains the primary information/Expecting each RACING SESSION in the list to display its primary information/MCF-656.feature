@REQ_MCF-650
Feature: RACING SESSION overview page
  As a visitor
  I want to see a list of all RACING SESSIONS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-655
  Rule: Each RACING SESSION in the list contains the primary information

    @TEST_MCF-656 @implemented
    Scenario: Expecting each RACING SESSION in the list to display its primary information
      When the user visits the "RACING SESSION" overview page
      Then each item in the "RACING SESSION" list should contain primary information
