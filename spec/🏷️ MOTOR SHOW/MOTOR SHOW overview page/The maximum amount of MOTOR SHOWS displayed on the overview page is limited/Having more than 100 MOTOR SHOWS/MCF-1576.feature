@REQ_MCF-1564
Feature: MOTOR SHOW overview page
  As a visitor
  I want to see a list of all MOTOR SHOWS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1575
  Rule: The maximum amount of MOTOR SHOWS displayed on the overview page is limited

    @TEST_MCF-1576 @implemented
    Scenario: Having more than 100 MOTOR SHOWS
      Given there are 105 "MOTOR SHOW"s
      When the user visits the "MOTOR SHOW" overview page
      Then the overview page should contain a "MOTOR SHOW" section
      And the "MOTOR SHOW" list should contain 100 items
