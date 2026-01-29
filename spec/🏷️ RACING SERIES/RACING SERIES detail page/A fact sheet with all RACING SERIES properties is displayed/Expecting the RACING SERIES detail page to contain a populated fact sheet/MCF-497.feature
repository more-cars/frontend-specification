@REQ_MCF-493
Feature: RACING SERIES detail page
  As a visitor
  I want each RACING SERIES to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-496
  Rule: A fact sheet with all RACING SERIES properties is displayed

    @TEST_MCF-497 @implemented
    Scenario: Expecting the RACING SERIES detail page to contain a populated fact sheet
      When the user visits the detail page of a "RACING SERIES"
      Then the page should display a fact sheet
      And the fact sheet should display an entry for each of the following properties
        | _property_   |
        | name         |
        | short_name   |
        | founded      |
        | defunct      |
        | organized_by |
        | vehicle_type |
