@REQ_MCF-1366
Feature: RATING detail page
  As a visitor
  I want each RATING to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-1369
  Rule: A fact sheet with all RATING properties is displayed

    @TEST_MCF-1370 @implemented
    Scenario: Expecting the RATING detail page to contain a populated fact sheet
      When the user visits the detail page of a "RATING"
      Then the page should display a fact sheet
      And the fact sheet should display an entry for each of the following properties
        | _property_      |
        | rating_value    |
        | scale_minimum   |
        | scale_maximum   |
        | scale_direction |
