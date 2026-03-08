@REQ_MCF-1014
Feature: RACING GAME detail page
  As a visitor
  I want each RACING GAME to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-1017
  Rule: A fact sheet with all RACING GAME properties is displayed

    @TEST_MCF-1018 @implemented
    Scenario: Expecting the RACING GAME detail page to contain a populated fact sheet
      When the user visits the detail page of a "RACING GAME"
      Then the page should display a fact sheet
      And the fact sheet should display an entry for each of the following properties
        | _property_   |
        | name         |
        | release_year |
        | developer    |
        | publisher    |
