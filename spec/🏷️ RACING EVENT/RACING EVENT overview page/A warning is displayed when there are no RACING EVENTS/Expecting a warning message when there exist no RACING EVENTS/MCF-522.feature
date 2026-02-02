@REQ_MCF-518
Feature: RACING EVENT overview page
  As a visitor
  I want to see a list of all RACING EVENTS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-521
  Rule: A warning is displayed when there are no RACING EVENTS

    @TEST_MCF-522 @implemented
    Scenario: Expecting a warning message when there exist no RACING EVENTS
      Given there is no "RACING EVENT"
      When the user visits the "RACING EVENT" overview page
      Then the page should contain no "RACING EVENT" section
      And the page should contain a message, informing the user that there are no "RACING EVENT"s
