@REQ_MCF-34
Feature: BRAND overview page - Essentials
  As a visitor\
  I want to see a list of all BRANDS\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-132
  Rule: Each BRAND list item contains the primary information

    @TEST_MCF-167 @implemented
    Scenario: Expecting primary information for each BRAND node in the list
      Given there exist "BRAND" nodes
      When the user visits the "BRAND" overview page
      Then each item in the "BRAND" node collection should contain primary information
