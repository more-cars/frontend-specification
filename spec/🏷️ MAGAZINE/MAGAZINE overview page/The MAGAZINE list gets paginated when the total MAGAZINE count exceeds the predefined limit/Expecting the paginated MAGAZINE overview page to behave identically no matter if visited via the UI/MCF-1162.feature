@REQ_MCF-1146
Feature: MAGAZINE overview page
  As a visitor
  I want to see a list of all MAGAZINES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1159
  Rule: The MAGAZINE list gets paginated when the total MAGAZINE count exceeds the predefined limit

    @TEST_MCF-1162 @implemented
    Scenario: Expecting the paginated MAGAZINE overview page to behave identically no matter if visited via the UI or a bookmark
      Given there are 105 "MAGAZINE"s
      When the user visits page 2 of the "MAGAZINE" overview page via UI
      Then the "MAGAZINE" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
      When the user visits page 2 of the "MAGAZINE" overview page via URL
      Then the "MAGAZINE" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
