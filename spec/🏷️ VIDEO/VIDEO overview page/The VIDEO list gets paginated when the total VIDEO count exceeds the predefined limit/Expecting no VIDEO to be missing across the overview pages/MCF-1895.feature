@REQ_MCF-1877
Feature: VIDEO overview page
  As a visitor
  I want to see a list of all VIDEOS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1890
  Rule: The VIDEO list gets paginated when the total VIDEO count exceeds the predefined limit

    @TEST_MCF-1895 @implemented
    Scenario: Expecting no VIDEO to be missing across the overview pages
      Given there are 105 "VIDEO"s
      When the user visits page 1 of the "VIDEO" overview page
      Then the "VIDEO" list should contain 100 items
      When the user visits page 2 of the "VIDEO" overview page
      Then the "VIDEO" list should contain 5 items
