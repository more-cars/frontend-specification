@REQ_MCF-1564
Feature: MOTOR SHOW overview page
  As a visitor
  I want to see a list of all MOTOR SHOWS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1569
  Rule: Each MOTOR SHOW in the list contains the primary information

    @TEST_MCF-1570 @implemented
    Scenario: Expecting each MOTOR SHOW in the list to display its primary information
      When the user visits the "MOTOR SHOW" overview page
      Then each item in the "MOTOR SHOW" list should contain primary information
