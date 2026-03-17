@REQ_MCF-1465
Feature: PROGRAMME EPISODE overview page
  As a visitor
  I want to see a list of all PROGRAMME EPISODES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1478
  Rule: The PROGRAMME EPISODE list gets paginated when the total PROGRAMME EPISODE count exceeds the predefined limit

    @TEST_MCF-1479 @implemented
    Scenario: Expecting the pagination bar only to be visible when the PROGRAMME EPISODE list has more than 100 items
      Given there are 100 "PROGRAMME EPISODE"s
      When the user visits the "PROGRAMME EPISODE" overview page
      Then the pagination bar should not be visible
      Given there are 101 "PROGRAMME EPISODE"s
      When the user visits the "PROGRAMME EPISODE" overview page
      Then the pagination bar should be visible
