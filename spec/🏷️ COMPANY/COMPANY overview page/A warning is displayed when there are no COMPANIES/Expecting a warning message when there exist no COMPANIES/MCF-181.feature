@REQ_MCF-177
Feature: COMPANY overview page
  As a visitor
  I want to see a list of all COMPANIES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-180
  Rule: A warning is displayed when there are no COMPANIES

    @TEST_MCF-181
    Scenario: Expecting a warning message when there exist no COMPANIES
      Given there is no "COMPANY"
      When the user visits the "COMPANY" overview page
      Then the page should contain no "COMPANY" list
      And the page should contain a message, informing the user that there are no "COMPANY"s
