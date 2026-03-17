@REQ_MCF-1465
Feature: PROGRAMME EPISODE overview page
  As a visitor
  I want to see a list of all PROGRAMME EPISODES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1478
  Rule: The PROGRAMME EPISODE list gets paginated when the total PROGRAMME EPISODE count exceeds the predefined limit

    @TEST_MCF-1482 @implemented
    Scenario: Expecting no duplicates across the PROGRAMME EPISODE overview pages
      Given there are 105 "PROGRAMME EPISODE"s
      When the user visits page 1 of the "PROGRAMME EPISODE" overview page
      Then all "PROGRAMME EPISODE"s in the list should be unique
      When the user visits page 2 of the "PROGRAMME EPISODE" overview page
      Then all "PROGRAMME EPISODE"s in the list should be unique
