@REQ_MCF-34
Feature: BRAND overview page
  As a visitor\
  I want to see a list of all BRANDS\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-219
  Rule: The BRAND list gets paginated when the total BRAND count exceeds the predefined limit

    @TEST_MCF-240 @implemented
    Scenario: Expecting the paginated BRAND overview page to behave identically no matter if visited via the UI or a bookmark
      Given there are 105 "BRAND"s
      When the user visits page 2 of the "BRAND" overview page via UI
      Then the "BRAND" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
      When the user visits page 2 of the "BRAND" overview page via URL
      Then the "BRAND" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
