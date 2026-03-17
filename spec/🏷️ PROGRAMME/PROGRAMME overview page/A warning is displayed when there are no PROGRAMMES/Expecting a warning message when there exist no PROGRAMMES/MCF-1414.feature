@REQ_MCF-1410
Feature: PROGRAMME overview page
  As a visitor
  I want to see a list of all PROGRAMMES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1413
  Rule: A warning is displayed when there are no PROGRAMMES

    @TEST_MCF-1414 @implemented
    Scenario: Expecting a warning message when there exist no PROGRAMMES
      Given there is no "PROGRAMME"
      When the user visits the "PROGRAMME" overview page
      Then the page should contain no "PROGRAMME" section
      And the page should contain a message, informing the user that there are no "PROGRAMME"s
