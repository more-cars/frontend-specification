@REQ_MCF-650
Feature: RACING SESSION overview page
  As a visitor
  I want to see a list of all RACING SESSIONS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-657
  Rule: Each RACING SESSION in the list contains a link to the detail page

    @TEST_MCF-658 @implemented
    Scenario: Expecting each RACING SESSION in the list to have a link to its detail page
      When the user visits the "RACING SESSION" overview page
      Then each item in the "RACING SESSION" list should link to its detail page
