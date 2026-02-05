@REQ_MCF-804
Feature: LAP TIME detail page
  As a visitor
  I want each LAP TIME to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-807
  Rule: A fact sheet with all LAP TIME properties is displayed

    @TEST_MCF-808 @implemented
    Scenario: Expecting the LAP TIME detail page to contain a populated fact sheet
      When the user visits the detail page of a "LAP TIME"
      Then the page should display a fact sheet
      And the fact sheet should display an entry for each of the following properties
        | _property_  |
        | time        |
        | driver_name |
        | date        |
