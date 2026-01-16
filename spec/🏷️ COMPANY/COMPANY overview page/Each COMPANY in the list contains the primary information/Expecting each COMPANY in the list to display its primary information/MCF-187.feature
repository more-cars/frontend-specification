@REQ_MCF-177
Feature: COMPANY overview page
  As a visitor
  I want to see a list of all COMPANIES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-186
  Rule: Each COMPANY in the list contains the primary information

    @TEST_MCF-187
    Scenario: Expecting each COMPANY in the list to display its primary information
      When the user visits the "COMPANY" overview page
      Then all items in the "COMPANY" list should contain primary information
