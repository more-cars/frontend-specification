@REQ_MCF-46
Feature: IMAGE overview page
  As a visitor\
  I want to see a list of all IMAGES\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-220
  Rule: The IMAGE list gets paginated when the total IMAGE count exceeds the predefined limit

    @TEST_MCF-254
    Scenario: Expecting the pagination bar on the IMAGE overview page to have the necessary navigational elements
      Given there are 205 "IMAGE"s
      When the user visits page 2 of the "IMAGE" overview page
      Then the pagination bar should contain a link to the previous page
      And the pagination bar should contain a link to the next page
      And the pagination bar should indicate that the user is currently on page 2
