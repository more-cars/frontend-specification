@REQ_MCF-177
Feature: COMPANY overview page
  As a visitor
  I want to see a list of all COMPANIES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-188
  Rule: Each COMPANY in the list contains a thumbnail image

    @TEST_MCF-189
    Scenario: Expecting a thumbnail image for each COMPANY in the list
      When the user visits the "COMPANY" overview page
      Then all items in the "COMPANY" list should contain a thumbnail image
