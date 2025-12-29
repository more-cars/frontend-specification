@REQ_MCF-177
Feature: COMPANY overview page
  As a visitor
  I want to see a list of all COMPANIES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-184
  Rule: The COMPANY list is sorted by name, ascending

    @TEST_MCF-185
    Scenario: Expecting a sorted COMPANY list when visiting the overview page
      Given there exist "COMPANY" nodes
      When the user visits the "COMPANY" overview page
      Then the "COMPANY" node list should be sorted by "name" in "ascending" order
