@REQ_MCF-46
Feature: IMAGE overview page
  As a visitor\
  I want to see a list of all IMAGES\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-220
  Rule: The IMAGE list gets paginated when the total IMAGE count exceeds the predefined limit

    @TEST_MCF-253 @implemented
    Scenario: Expecting the pagination bar only to be visible when the IMAGE list has more than 100 items
      Given there are 100 "IMAGE"s
      When the user visits the "IMAGE" overview page
      Then the pagination bar should not be visible
      Given there are 101 "IMAGE"s
      When the user visits the "IMAGE" overview page
      Then the pagination bar should be visible
