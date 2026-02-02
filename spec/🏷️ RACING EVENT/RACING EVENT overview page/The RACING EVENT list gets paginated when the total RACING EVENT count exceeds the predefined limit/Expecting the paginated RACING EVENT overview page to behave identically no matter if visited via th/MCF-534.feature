@REQ_MCF-518
Feature: RACING EVENT overview page
  As a visitor
  I want to see a list of all RACING EVENTS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-531
  Rule: The RACING EVENT list gets paginated when the total RACING EVENT count exceeds the predefined limit

    @TEST_MCF-534 @implemented
    Scenario: Expecting the paginated RACING EVENT overview page to behave identically no matter if visited via the UI or a bookmark
      Given there are 105 "RACING EVENT"s
      When the user visits page 2 of the "RACING EVENT" overview page via UI
      Then the "RACING EVENT" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
      When the user visits page 2 of the "RACING EVENT" overview page via URL
      Then the "RACING EVENT" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
