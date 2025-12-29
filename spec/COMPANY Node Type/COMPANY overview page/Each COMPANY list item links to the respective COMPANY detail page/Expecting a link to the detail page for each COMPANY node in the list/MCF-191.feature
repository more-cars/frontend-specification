@REQ_MCF-177
Feature: COMPANY overview page
  As a visitor
  I want to see a list of all COMPANIES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-190
  Rule: Each COMPANY list item links to the respective COMPANY detail page

    @TEST_MCF-191
    Scenario: Expecting a link to the detail page for each COMPANY node in the list
      Given there exist "COMPANY" nodes
      When the user visits the "COMPANY" overview page
      Then each node in the "COMPANY" list should link to its detail page
