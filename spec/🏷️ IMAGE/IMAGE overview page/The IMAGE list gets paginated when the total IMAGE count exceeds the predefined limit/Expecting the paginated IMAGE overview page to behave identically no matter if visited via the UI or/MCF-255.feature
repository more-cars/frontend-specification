@REQ_MCF-46
Feature: IMAGE overview page
  As a visitor\
  I want to see a list of all IMAGES\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-220
  Rule: The IMAGE list gets paginated when the total IMAGE count exceeds the predefined limit

    @TEST_MCF-255
    Scenario: Expecting the paginated IMAGE overview page to behave identically no matter if visited via the UI or a bookmark
      Given there are 105 "IMAGE"s
      When the user visits page 2 of the "IMAGE" overview page via UI
      Then the "IMAGE" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
      When the user visits page 2 of the "IMAGE" overview page via URL
      Then the "IMAGE" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
