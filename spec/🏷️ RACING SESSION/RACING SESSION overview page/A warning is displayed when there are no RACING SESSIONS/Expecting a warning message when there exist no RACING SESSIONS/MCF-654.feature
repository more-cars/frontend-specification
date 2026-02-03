@REQ_MCF-650
Feature: RACING SESSION overview page
  As a visitor
  I want to see a list of all RACING SESSIONS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-653
  Rule: A warning is displayed when there are no RACING SESSIONS

    @TEST_MCF-654 @implemented
    Scenario: Expecting a warning message when there exist no RACING SESSIONS
      Given there is no "RACING SESSION"
      When the user visits the "RACING SESSION" overview page
      Then the page should contain no "RACING SESSION" section
      And the page should contain a message, informing the user that there are no "RACING SESSION"s
