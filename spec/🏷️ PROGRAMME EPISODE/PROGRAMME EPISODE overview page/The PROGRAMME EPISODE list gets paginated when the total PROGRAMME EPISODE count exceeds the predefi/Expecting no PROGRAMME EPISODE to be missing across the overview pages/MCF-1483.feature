@REQ_MCF-1465
Feature: PROGRAMME EPISODE overview page
  As a visitor
  I want to see a list of all PROGRAMME EPISODES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1478
  Rule: The PROGRAMME EPISODE list gets paginated when the total PROGRAMME EPISODE count exceeds the predefined limit

    @TEST_MCF-1483 @implemented
    Scenario: Expecting no PROGRAMME EPISODE to be missing across the overview pages
      Given there are 105 "PROGRAMME EPISODE"s
      When the user visits page 1 of the "PROGRAMME EPISODE" overview page
      Then the "PROGRAMME EPISODE" list should contain 100 items
      When the user visits page 2 of the "PROGRAMME EPISODE" overview page
      Then the "PROGRAMME EPISODE" list should contain 5 items
