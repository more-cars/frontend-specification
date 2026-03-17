@REQ_MCF-1465
Feature: PROGRAMME EPISODE overview page
  As a visitor
  I want to see a list of all PROGRAMME EPISODES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1470
  Rule: Each PROGRAMME EPISODE in the list contains the primary information

    @TEST_MCF-1471 @implemented
    Scenario: Expecting each PROGRAMME EPISODE in the list to display its primary information
      When the user visits the "PROGRAMME EPISODE" overview page
      Then each item in the "PROGRAMME EPISODE" list should contain primary information
