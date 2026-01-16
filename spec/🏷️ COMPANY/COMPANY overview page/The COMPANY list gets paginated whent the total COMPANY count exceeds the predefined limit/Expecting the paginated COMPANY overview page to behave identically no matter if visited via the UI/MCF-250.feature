@REQ_MCF-177
Feature: COMPANY overview page
  As a visitor
  I want to see a list of all COMPANIES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-222
  Rule: The COMPANY list gets paginated whent the total COMPANY count exceeds the predefined limit

    @TEST_MCF-250
    Scenario: Expecting the paginated COMPANY overview page to behave identically no matter if visited via the UI or a bookmark
      Given there are 105 "COMPANY"s
      When the user visits page 2 of the "COMPANY" overview page via UI
      Then the "COMPANY" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
      When the user visits page 2 of the "COMPANY" overview page via URL
      Then the "COMPANY" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
