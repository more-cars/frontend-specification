@REQ_MCF-34
Feature: BRAND overview page - Essentials
  As a visitor\
  I want to see a list of all BRANDS\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-130
  Rule: The overview page displays a list of at most 100 BRANDS

    @TEST_MCF-147
    Scenario: Having more than 100 BRAND nodes
      Given there exist more than 100 "BRAND" nodes
      When the user visits the "BRAND" overview page
      Then a list of 100 "BRAND" nodes should be displayed
