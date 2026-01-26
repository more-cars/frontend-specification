@REQ_MCF-348
Feature: RACE TRACK overview page
  As a visitor
  I want to see a list of all RACE TRACKS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-359
  Rule: The maximum amount of RACE TRACKS displayed on the overview page is limited

    @TEST_MCF-360
    Scenario: Having more than 100 RACE TRACKS
      Given there are 105 "RACE TRACK"s
      When the user visits the "RACE TRACK" overview page
      Then the page should contain a "RACE TRACK" list
      And the "RACE TRACK" list should contain 100 items
