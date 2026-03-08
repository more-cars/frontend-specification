@REQ_MCF-1069
Feature: GAMING PLATFORM overview page
  As a visitor
  I want to see a list of all GAMING PLATFORMS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1082
  Rule: The GAMING PLATFORM list gets paginated when the total GAMING PLATFORM count exceeds the predefined limit

    @TEST_MCF-1085 @implemented
    Scenario: Expecting the paginated GAMING PLATFORM overview page to behave identically no matter if visited via the UI or a bookmark
      Given there are 105 "GAMING PLATFORM"s
      When the user visits page 2 of the "GAMING PLATFORM" overview page via UI
      Then the "GAMING PLATFORM" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
      When the user visits page 2 of the "GAMING PLATFORM" overview page via URL
      Then the "GAMING PLATFORM" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
