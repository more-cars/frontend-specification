@REQ_MCF-1465
Feature: PROGRAMME EPISODE overview page
  As a visitor
  I want to see a list of all PROGRAMME EPISODES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1468
  Rule: A warning is displayed when there are no PROGRAMME EPISODES

    @TEST_MCF-1469 @implemented
    Scenario: Expecting a warning message when there exist no PROGRAMME EPISODES
      Given there is no "PROGRAMME EPISODE"
      When the user visits the "PROGRAMME EPISODE" overview page
      Then the page should contain no "PROGRAMME EPISODE" section
      And the page should contain a message, informing the user that there are no "PROGRAMME EPISODE"s
