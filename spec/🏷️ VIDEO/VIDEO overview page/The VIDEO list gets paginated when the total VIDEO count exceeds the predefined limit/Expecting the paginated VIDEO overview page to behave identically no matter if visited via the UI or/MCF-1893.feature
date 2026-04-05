@REQ_MCF-1877
Feature: VIDEO overview page
  As a visitor
  I want to see a list of all VIDEOS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1890
  Rule: The VIDEO list gets paginated when the total VIDEO count exceeds the predefined limit

    @TEST_MCF-1893 @implemented
    Scenario: Expecting the paginated VIDEO overview page to behave identically no matter if visited via the UI or a bookmark
      Given there are 105 "VIDEO"s
      When the user visits page 2 of the "VIDEO" overview page via UI
      Then the "VIDEO" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
      When the user visits page 2 of the "VIDEO" overview page via URL
      Then the "VIDEO" list should contain 5 items
      And the pagination bar should indicate that the user is currently on page 2
