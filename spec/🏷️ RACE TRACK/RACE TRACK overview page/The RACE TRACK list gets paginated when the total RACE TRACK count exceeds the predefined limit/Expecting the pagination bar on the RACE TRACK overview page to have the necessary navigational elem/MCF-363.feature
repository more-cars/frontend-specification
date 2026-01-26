@REQ_MCF-348
Feature: RACE TRACK overview page
  As a visitor
  I want to see a list of all RACE TRACKS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-361
  Rule: The RACE TRACK list gets paginated when the total RACE TRACK count exceeds the predefined limit

    @TEST_MCF-363
    Scenario: Expecting the pagination bar on the RACE TRACK overview page to have the necessary navigational elements
      Given there are 205 "RACE TRACK"s
      When the user visits page 2 of the "RACE TRACK" overview page
      Then the pagination bar should contain a link to the previous page
      And the pagination bar should contain a link to the next page
      And the pagination bar should indicate that the user is currently on page 2
