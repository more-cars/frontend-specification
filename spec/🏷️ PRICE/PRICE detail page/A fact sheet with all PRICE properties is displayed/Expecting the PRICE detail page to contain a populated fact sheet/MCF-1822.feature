@REQ_MCF-1818
Feature: PRICE detail page
  As a visitor
  I want each PRICE to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-1821
  Rule: A fact sheet with all PRICE properties is displayed

    @TEST_MCF-1822 @implemented
    Scenario: Expecting the PRICE detail page to contain a populated fact sheet
      When the user visits the detail page of a "PRICE"
      Then the page should display a fact sheet
      And the fact sheet should display an entry for each of the following properties
        | _property_    |
        | price         |
        | price_year    |
        | currency_code |
        | country_code  |
