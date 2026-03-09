@REQ_MCF-1146
Feature: MAGAZINE overview page
  As a visitor
  I want to see a list of all MAGAZINES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1153
  Rule: Each MAGAZINE in the list contains a link to the detail page

    @TEST_MCF-1154 @implemented
    Scenario: Expecting each MAGAZINE in the list to have a link to its detail page
      When the user visits the "MAGAZINE" overview page
      Then each item in the "MAGAZINE" list should link to its detail page
