@REQ_MCF-518
Feature: RACING EVENT overview page
  As a visitor
  I want to see a list of all RACING EVENTS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-523
  Rule: Each RACING EVENT in the list contains the primary information

    @TEST_MCF-524 @implemented
    Scenario: Expecting each RACING EVENT in the list to display its primary information
      When the user visits the "RACING EVENT" overview page
      Then each item in the "RACING EVENT" list should contain primary information
