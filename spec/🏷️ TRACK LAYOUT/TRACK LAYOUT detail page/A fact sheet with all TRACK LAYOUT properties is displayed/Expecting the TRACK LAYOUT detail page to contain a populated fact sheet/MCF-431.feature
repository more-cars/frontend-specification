@REQ_MCF-427
Feature: TRACK LAYOUT detail page
  As a visitor
  I want each TRACK LAYOUT to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-430
  Rule: A fact sheet with all TRACK LAYOUT properties is displayed

    @TEST_MCF-431 @implemented
    Scenario: Expecting the TRACK LAYOUT detail page to contain a populated fact sheet
      When the user visits the detail page of a "TRACK LAYOUT"
      Then the page should display a fact sheet
      And the fact sheet should display an entry for each of the following properties
        | _property_            |
        | name                  |
        | year_from             |
        | year_to               |
        | length                |
        | length_unit           |
        | direction             |
        | elevation_change      |
        | elevation_change_unit |
        | surface               |
