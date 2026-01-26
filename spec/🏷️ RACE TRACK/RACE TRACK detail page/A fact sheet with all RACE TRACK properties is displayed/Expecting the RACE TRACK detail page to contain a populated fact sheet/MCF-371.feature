@REQ_MCF-367
Feature: RACE TRACK detail page
  As a visitor
  I want each RACE TRACK to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-370
  Rule: A fact sheet with all RACE TRACK properties is displayed

    @TEST_MCF-371
    Scenario: Expecting the RACE TRACK detail page to contain a populated fact sheet
      When the user visits the detail page of a "RACE TRACK"
      Then the page should display a fact sheet
      And the fact sheet should display an entry for each of the following properties
        | _property_   |
        | name         |
        | opened       |
        | closed       |
        | type         |
        | location     |
        | geo_position |
