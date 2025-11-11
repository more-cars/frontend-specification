@REQ_MCF-177
Feature: COMPANY overview page - Essentials
  As a visitor
  I want to see a list of all COMPANIES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-186
  Rule: Each COMPANY list item contains the primary information

    @TEST_MCF-187
    Scenario: Expecting primary information for each COMPANY node in the list
      Given there exist "COMPANY" nodes
      When the user visits the "COMPANY" overview page
      Then each node in the "COMPANY" list should contain its primary information
