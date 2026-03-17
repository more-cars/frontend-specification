@REQ_MCF-1410
Feature: PROGRAMME overview page
  As a visitor
  I want to see a list of all PROGRAMMES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1421
  Rule: The maximum amount of PROGRAMMES displayed on the overview page is limited

    @TEST_MCF-1422 @implemented
    Scenario: Having more than 100 PROGRAMMES
      Given there are 105 "PROGRAMME"s
      When the user visits the "PROGRAMME" overview page
      Then the overview page should contain a "PROGRAMME" section
      And the "PROGRAMME" list should contain 100 items
