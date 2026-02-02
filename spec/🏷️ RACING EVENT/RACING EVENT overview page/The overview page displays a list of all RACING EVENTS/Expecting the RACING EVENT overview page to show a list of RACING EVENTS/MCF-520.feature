@REQ_MCF-518
Feature: RACING EVENT overview page
  As a visitor
  I want to see a list of all RACING EVENTS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-519
  Rule: The overview page displays a list of all RACING EVENTS

    @TEST_MCF-520 @implemented
    Scenario: Expecting the RACING EVENT overview page to show a list of RACING EVENTS
      When the user visits the "RACING EVENT" overview page
      Then the overview page should contain a "RACING EVENT" section
