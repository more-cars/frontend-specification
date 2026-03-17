@REQ_MCF-1465
Feature: PROGRAMME EPISODE overview page
  As a visitor
  I want to see a list of all PROGRAMME EPISODES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1478
  Rule: The PROGRAMME EPISODE list gets paginated when the total PROGRAMME EPISODE count exceeds the predefined limit

    @TEST_MCF-1481 @implemented
    Scenario: Expecting the paginated PROGRAMME EPISODE overview page to behave identically no matter if visited via the UI or a bookmark
      Given there are 105 "PROGRAMME EPISODE"s
      When the user visits page 2 of the "PROGRAMME EPISODE" overview page via UI
      Then the "PROGRAMME EPISODE" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
      When the user visits page 2 of the "PROGRAMME EPISODE" overview page via URL
      Then the "PROGRAMME EPISODE" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
