@REQ_MCF-177
Feature: COMPANY overview page
  As a visitor
  I want to see a list of all COMPANIES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-182
  Rule: The overview page displays a list of at most 100 COMPANIES

    @TEST_MCF-183
    Scenario: Having more than 100 COMPANY nodes
      Given there exist more than 100 "COMPANY" nodes
      When the user visits the "COMPANY" overview page
      Then a list of 100 "COMPANY" nodes should be displayed
