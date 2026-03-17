@REQ_MCF-1410
Feature: PROGRAMME overview page
  As a visitor
  I want to see a list of all PROGRAMMES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1423
  Rule: The PROGRAMME list gets paginated when the total PROGRAMME count exceeds the predefined limit

    @TEST_MCF-1426 @implemented
    Scenario: Expecting the paginated PROGRAMME overview page to behave identically no matter if visited via the UI or a bookmark
      Given there are 105 "PROGRAMME"s
      When the user visits page 2 of the "PROGRAMME" overview page via UI
      Then the "PROGRAMME" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
      When the user visits page 2 of the "PROGRAMME" overview page via URL
      Then the "PROGRAMME" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
