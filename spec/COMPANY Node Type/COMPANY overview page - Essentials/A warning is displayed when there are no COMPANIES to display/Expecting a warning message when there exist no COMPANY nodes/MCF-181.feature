@REQ_MCF-177
Feature: COMPANY overview page - Essentials
  As a visitor
  I want to see a list of all COMPANIES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-180
  Rule: A warning is displayed when there are no COMPANIES to display

    @TEST_MCF-181
    Scenario: Expecting a warning message when there exist no COMPANY nodes
      Given there exist no "COMPANY" nodes
      When the user visits the "COMPANY" overview page
      Then the page should display no "COMPANY" node collection
      And a message should inform the user that there are no "COMPANY" nodes
