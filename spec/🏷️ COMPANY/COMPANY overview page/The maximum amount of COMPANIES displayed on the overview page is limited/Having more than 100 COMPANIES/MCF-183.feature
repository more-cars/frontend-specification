@REQ_MCF-177
Feature: COMPANY overview page
  As a visitor
  I want to see a list of all COMPANIES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-182
  Rule: The maximum amount of COMPANIES displayed on the overview page is limited

    @TEST_MCF-183 @implemented
    Scenario: Having more than 100 COMPANIES
      Given there are 105 "COMPANY"s
      When the user visits the "COMPANY" overview page
      Then the page should contain a "COMPANY" list
      And the "COMPANY" list should contain 100 items
