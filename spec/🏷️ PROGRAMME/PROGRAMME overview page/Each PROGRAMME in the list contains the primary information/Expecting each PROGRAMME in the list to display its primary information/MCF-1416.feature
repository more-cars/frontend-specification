@REQ_MCF-1410
Feature: PROGRAMME overview page
  As a visitor
  I want to see a list of all PROGRAMMES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1415
  Rule: Each PROGRAMME in the list contains the primary information

    @TEST_MCF-1416 @implemented
    Scenario: Expecting each PROGRAMME in the list to display its primary information
      When the user visits the "PROGRAMME" overview page
      Then each item in the "PROGRAMME" list should contain primary information
