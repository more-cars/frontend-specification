@REQ_MCF-1741
Feature: MODEL CAR BRAND overview page
  As a visitor
  I want to see a list of all MODEL CAR BRANDS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1754
  Rule: The MODEL CAR BRAND list gets paginated when the total MODEL CAR BRAND count exceeds the predefined limit

    @TEST_MCF-1757 @implemented
    Scenario: Expecting the paginated MODEL CAR BRAND overview page to behave identically no matter if visited via the UI or a bookmark
      Given there are 105 "MODEL CAR BRAND"s
      When the user visits page 2 of the "MODEL CAR BRAND" overview page via UI
      Then the "MODEL CAR BRAND" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
      When the user visits page 2 of the "MODEL CAR BRAND" overview page via URL
      Then the "MODEL CAR BRAND" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
