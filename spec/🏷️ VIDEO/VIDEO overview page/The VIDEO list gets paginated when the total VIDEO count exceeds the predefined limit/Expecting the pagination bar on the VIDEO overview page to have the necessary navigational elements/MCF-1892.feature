@REQ_MCF-1877
Feature: VIDEO overview page
  As a visitor
  I want to see a list of all VIDEOS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1890
  Rule: The VIDEO list gets paginated when the total VIDEO count exceeds the predefined limit

    @TEST_MCF-1892 @implemented
    Scenario: Expecting the pagination bar on the VIDEO overview page to have the necessary navigational elements
      Given there are 205 "VIDEO"s
      When the user visits page 2 of the "VIDEO" overview page
      Then the pagination bar should contain a link to the previous page
      And the pagination bar should contain a link to the next page
      And the pagination bar should indicate that the user is currently on page 2
