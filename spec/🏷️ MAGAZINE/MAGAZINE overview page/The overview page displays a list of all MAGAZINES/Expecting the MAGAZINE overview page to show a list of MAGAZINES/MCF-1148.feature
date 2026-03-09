@REQ_MCF-1146
Feature: MAGAZINE overview page
  As a visitor
  I want to see a list of all MAGAZINES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1147
  Rule: The overview page displays a list of all MAGAZINES

    @TEST_MCF-1148 @implemented
    Scenario: Expecting the MAGAZINE overview page to show a list of MAGAZINES
      When the user visits the "MAGAZINE" overview page
      Then the overview page should contain a "MAGAZINE" section
