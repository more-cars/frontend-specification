@REQ_MCF-348
Feature: RACE TRACK overview page
  As a visitor
  I want to see a list of all RACE TRACKS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-361
  Rule: The RACE TRACK list gets paginated when the total RACE TRACK count exceeds the predefined limit

    @TEST_MCF-364 @implemented
    Scenario: Expecting the paginated RACE TRACK overview page to behave identically no matter if visited via the UI or a bookmark
      Given there are 105 "RACE TRACK"s
      When the user visits page 2 of the "RACE TRACK" overview page via UI
      Then the "RACE TRACK" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
      When the user visits page 2 of the "RACE TRACK" overview page via URL
      Then the "RACE TRACK" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
