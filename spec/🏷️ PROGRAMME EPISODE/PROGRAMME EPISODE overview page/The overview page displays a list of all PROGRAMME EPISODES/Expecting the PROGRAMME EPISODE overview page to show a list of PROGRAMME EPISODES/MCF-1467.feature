@REQ_MCF-1465
Feature: PROGRAMME EPISODE overview page
  As a visitor
  I want to see a list of all PROGRAMME EPISODES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1466
  Rule: The overview page displays a list of all PROGRAMME EPISODES

    @TEST_MCF-1467 @implemented
    Scenario: Expecting the PROGRAMME EPISODE overview page to show a list of PROGRAMME EPISODES
      When the user visits the "PROGRAMME EPISODE" overview page
      Then the overview page should contain a "PROGRAMME EPISODE" section
