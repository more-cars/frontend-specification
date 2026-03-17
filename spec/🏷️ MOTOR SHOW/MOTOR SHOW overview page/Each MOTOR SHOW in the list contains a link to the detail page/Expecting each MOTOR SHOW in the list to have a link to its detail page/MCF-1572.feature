@REQ_MCF-1564
Feature: MOTOR SHOW overview page
  As a visitor
  I want to see a list of all MOTOR SHOWS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1571
  Rule: Each MOTOR SHOW in the list contains a link to the detail page

    @TEST_MCF-1572 @implemented
    Scenario: Expecting each MOTOR SHOW in the list to have a link to its detail page
      When the user visits the "MOTOR SHOW" overview page
      Then each item in the "MOTOR SHOW" list should link to its detail page
