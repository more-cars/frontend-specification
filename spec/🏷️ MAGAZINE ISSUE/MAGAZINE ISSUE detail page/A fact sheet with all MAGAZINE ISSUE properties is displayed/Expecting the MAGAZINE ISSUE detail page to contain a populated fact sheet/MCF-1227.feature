@REQ_MCF-1223
Feature: MAGAZINE ISSUE detail page
  As a visitor
  I want each MAGAZINE ISSUE to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-1226
  Rule: A fact sheet with all MAGAZINE ISSUE properties is displayed

    @TEST_MCF-1227 @implemented
    Scenario: Expecting the MAGAZINE ISSUE detail page to contain a populated fact sheet
      When the user visits the detail page of a "MAGAZINE ISSUE"
      Then the page should display a fact sheet
      And the fact sheet should display an entry for each of the following properties
        | _property_             |
        | title                  |
        | consecutive_number     |
        | issue_number           |
        | issue_year             |
        | release_date           |
        | single_copy_price      |
        | single_copy_price_unit |
        | pages                  |
