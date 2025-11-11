@REQ_MCF-177
Feature: COMPANY overview page - Essentials
  As a visitor
  I want to see a list of all COMPANIES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-178
  Rule: The overview page displays a list of COMPANY nodes

    @TEST_MCF-179
    Scenario: Expecting a list of COMPANIES to be displayed on the COMPANY overview page
      Given there exist "COMPANY" nodes
      When the user visits the "COMPANY" overview page
      Then a list of "COMPANY" nodes should be displayed
