@REQ_MCF-1465
Feature: PROGRAMME EPISODE overview page
  As a visitor
  I want to see a list of all PROGRAMME EPISODES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1478
  Rule: The PROGRAMME EPISODE list gets paginated when the total PROGRAMME EPISODE count exceeds the predefined limit

    @TEST_MCF-1480 @implemented
    Scenario: Expecting the pagination bar on the PROGRAMME EPISODE overview page to have the necessary navigational elements
      Given there are 205 "PROGRAMME EPISODE"s
      When the user visits page 2 of the "PROGRAMME EPISODE" overview page
      Then the pagination bar should contain a link to the previous page
      And the pagination bar should contain a link to the next page
      And the pagination bar should indicate that the user is currently on page 2
