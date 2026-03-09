@REQ_MCF-1168
Feature: MAGAZINE detail page
  As a visitor
  I want each MAGAZINE to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-1171
  Rule: A fact sheet with all MAGAZINE properties is displayed

    @TEST_MCF-1172 @implemented
    Scenario: Expecting the MAGAZINE detail page to contain a populated fact sheet
      When the user visits the detail page of a "MAGAZINE"
      Then the page should display a fact sheet
      And the fact sheet should display an entry for each of the following properties
        | _property_             |
        | name                   |
        | founded                |
        | defunct                |
        | focus                  |
        | publication_frequency  |
        | single_copy_price      |
        | single_copy_price_unit |
        | publication_format     |
        | circulation            |
        | circulation_year       |
        | publisher              |
        | issn                   |
