@REQ_MCF-2264
Feature: BOOK detail page
  As a visitor
  I want each BOOK to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-2267
  Rule: A fact sheet with all BOOK properties is displayed

    @TEST_MCF-2268 @implemented
    Scenario: Expecting the BOOK detail page to contain a populated fact sheet
      When the user visits the detail page of a "BOOK"
      Then the page should display a fact sheet
      And the fact sheet should display an entry for each of the following properties
        | _property_          |
        | title               |
        | author              |
        | publisher           |
        | year_of_publication |
        | isbn                |
        | pages               |
        | language            |
