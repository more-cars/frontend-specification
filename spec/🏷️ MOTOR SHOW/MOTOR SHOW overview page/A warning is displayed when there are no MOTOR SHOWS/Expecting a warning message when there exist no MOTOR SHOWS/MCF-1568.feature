@REQ_MCF-1564
Feature: MOTOR SHOW overview page
  As a visitor
  I want to see a list of all MOTOR SHOWS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1567
  Rule: A warning is displayed when there are no MOTOR SHOWS

    @TEST_MCF-1568 @implemented
    Scenario: Expecting a warning message when there exist no MOTOR SHOWS
      Given there is no "MOTOR SHOW"
      When the user visits the "MOTOR SHOW" overview page
      Then the page should contain no "MOTOR SHOW" section
      And the page should contain a message, informing the user that there are no "MOTOR SHOW"s
