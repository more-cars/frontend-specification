@REQ_MCF-35
Feature: BRAND detail page
  As a visitor\
  I want each BRAND to have a dedicated page\
  So I can find every piece of information about it in one place

  @RULE_MCF-50
  Rule: A fact sheet with all BRAND properties is displayed

    @TEST_MCF-87 @implemented @mock_default
    Scenario: Expecting the BRAND detail page to contain a populated fact sheet
      When the user visits the detail page of a "BRAND"
      Then the page should display a fact sheet
      And the fact sheet should display an entry for each of the following properties
        | _property_ |
        | name       |
        | full_name  |
        | founded    |
        | defunct    |
        | wmi        |
        | hsn        |
