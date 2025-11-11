@REQ_MCF-34
Feature: BRAND overview page - Essentials
  As a visitor\
  I want to see a list of all BRANDS\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-60
  Rule: The overview page displays a list of BRAND nodes

  @TEST_MCF-77
  Scenario: Expecting a list of BRANDS to be displayed on the BRAND overview page
    Given there exist "BRAND" nodes
    When the user visits the "BRAND" overview page
    Then the page should display a "BRAND" node collection
