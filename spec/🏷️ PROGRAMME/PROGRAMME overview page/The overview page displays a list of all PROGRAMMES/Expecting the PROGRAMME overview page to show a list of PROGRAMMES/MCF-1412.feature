@REQ_MCF-1410
Feature: PROGRAMME overview page
  As a visitor
  I want to see a list of all PROGRAMMES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1411
  Rule: The overview page displays a list of all PROGRAMMES

    @TEST_MCF-1412 @implemented
    Scenario: Expecting the PROGRAMME overview page to show a list of PROGRAMMES
      When the user visits the "PROGRAMME" overview page
      Then the overview page should contain a "PROGRAMME" section
