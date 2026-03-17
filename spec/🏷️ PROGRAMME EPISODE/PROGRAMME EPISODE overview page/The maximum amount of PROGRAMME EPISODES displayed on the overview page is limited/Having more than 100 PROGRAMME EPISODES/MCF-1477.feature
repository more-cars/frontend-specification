@REQ_MCF-1465
Feature: PROGRAMME EPISODE overview page
  As a visitor
  I want to see a list of all PROGRAMME EPISODES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1476
  Rule: The maximum amount of PROGRAMME EPISODES displayed on the overview page is limited

    @TEST_MCF-1477 @implemented
    Scenario: Having more than 100 PROGRAMME EPISODES
      Given there are 105 "PROGRAMME EPISODE"s
      When the user visits the "PROGRAMME EPISODE" overview page
      Then the overview page should contain a "PROGRAMME EPISODE" section
      And the "PROGRAMME EPISODE" list should contain 100 items
