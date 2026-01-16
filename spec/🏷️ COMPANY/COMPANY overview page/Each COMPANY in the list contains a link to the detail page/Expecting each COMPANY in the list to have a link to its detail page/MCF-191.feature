@REQ_MCF-177
Feature: COMPANY overview page
  As a visitor
  I want to see a list of all COMPANIES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-190
  Rule: Each COMPANY in the list contains a link to the detail page

    @TEST_MCF-191
    Scenario: Expecting each COMPANY in the list to have a link to its detail page
      When the user visits the "COMPANY" overview page
      Then all items in the "COMPANY" list should link to their detail pages
