@REQ_MCF-46
Feature: IMAGE overview page
  As a visitor\
  I want to see a list of all IMAGES\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-220
  Rule: The IMAGE list gets paginated when the total IMAGE count exceeds the predefined limit

    @TEST_MCF-257
    Scenario: Expecting no IMAGE to be missing across the overview pages
      Given there are 105 "IMAGE"s
      When the user visits page 1 of the "IMAGE" overview page
      Then the "IMAGE" list should contain 100 items
      When the user visits page 2 of the "IMAGE" overview page
      Then the "IMAGE" list should contain 5 items
