@REQ_MCF-1877
Feature: VIDEO overview page
  As a visitor
  I want to see a list of all VIDEOS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1890
  Rule: The VIDEO list gets paginated when the total VIDEO count exceeds the predefined limit

    @TEST_MCF-1891 @implemented
    Scenario: Expecting the pagination bar only to be visible when the VIDEO list has more than 100 items
      Given there are 100 "VIDEO"s
      When the user visits the "VIDEO" overview page
      Then the pagination bar should not be visible
      Given there are 101 "VIDEO"s
      When the user visits the "VIDEO" overview page
      Then the pagination bar should be visible
