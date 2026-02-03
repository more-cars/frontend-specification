@REQ_MCF-650
Feature: RACING SESSION overview page
  As a visitor
  I want to see a list of all RACING SESSIONS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-661
  Rule: The maximum amount of RACING SESSIONS displayed on the overview page is limited

    @TEST_MCF-662 @implemented
    Scenario: Having more than 100 RACING SESSIONS
      Given there are 105 "RACING SESSION"s
      When the user visits the "RACING SESSION" overview page
      Then the overview page should contain a "RACING SESSION" section
      And the "RACING SESSION" list should contain 100 items
