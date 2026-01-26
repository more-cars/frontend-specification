@REQ_MCF-348
Feature: RACE TRACK overview page
  As a visitor
  I want to see a list of all RACE TRACKS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-351
  Rule: A warning is displayed when there are no RACE TRACKS

    @TEST_MCF-352
    Scenario: Expecting a warning message when there exist no RACE TRACKS
      Given there is no "RACE TRACK"
      When the user visits the "RACE TRACK" overview page
      Then the page should contains no "RACE TRACK" list
      And the page should contain a message, informing the user that there are no "RACE TRACK"s
