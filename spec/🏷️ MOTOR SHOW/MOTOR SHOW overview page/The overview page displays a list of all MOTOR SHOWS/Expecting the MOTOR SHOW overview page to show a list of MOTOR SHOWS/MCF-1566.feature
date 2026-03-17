@REQ_MCF-1564
Feature: MOTOR SHOW overview page
  As a visitor
  I want to see a list of all MOTOR SHOWS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1565
  Rule: The overview page displays a list of all MOTOR SHOWS

    @TEST_MCF-1566 @implemented
    Scenario: Expecting the MOTOR SHOW overview page to show a list of MOTOR SHOWS
      When the user visits the "MOTOR SHOW" overview page
      Then the overview page should contain a "MOTOR SHOW" section
