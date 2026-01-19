@REQ_MCF-265
Feature: COMPANY detail page
  As a visitor
  I want each COMPANY to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-270
  Rule: A fact sheet with all COMPANY properties is displayed

    @TEST_MCF-271 @implemented
    Scenario: Expecting the COMPANY detail page to contain a populated fact sheet
      When the user visits the detail page of a "COMPANY"
      Then the page should display a fact sheet
      And the fact sheet should display an entry for each of the following properties
        | _property_                  |
        | name                        |
        | founded                     |
        | defunct                     |
        | headquarters_location       |
        | legal_headquarters_location |
