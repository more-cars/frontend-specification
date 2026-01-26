@REQ_MCF-367
Feature: RACE TRACK detail page
  As a visitor
  I want each RACE TRACK to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-372
  Rule: An error message is displayed when the requested RACE TRACK does not exist

    @TEST_MCF-373
    Scenario: Trying to access the detail page of a non-existent RACE TRACK
      Given there is no "RACE TRACK" "Norisring"
      When the user visits the detail page of the "RACE TRACK" "Norisring"
      Then the page should contain a message, informing the user that there is no such "RACE TRACK"
