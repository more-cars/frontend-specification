@REQ_MCF-177
Feature: COMPANY overview page
  As a visitor
  I want to see a list of all COMPANIES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-178
  Rule: The overview page displays a list of all COMPANIES

    @TEST_MCF-179 @implemented
    Scenario: Expecting the COMPANY overview page to show a list of COMPANIES
      When the user visits the "COMPANY" overview page
      Then the page should contain a "COMPANY" list
