@REQ_MCF-518
Feature: RACING EVENT overview page
  As a visitor
  I want to see a list of all RACING EVENTS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-525
  Rule: Each RACING EVENT in the list contains a link to the detail page

    @TEST_MCF-526 @implemented
    Scenario: Expecting each RACING EVENT in the list to have a link to its detail page
      When the user visits the "RACING EVENT" overview page
      Then each item in the "RACING EVENT" list should link to its detail page
