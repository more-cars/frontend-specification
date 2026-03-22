@REQ_MCF-1763
Feature: MODEL CAR BRAND detail page
  As a visitor
  I want each MODEL CAR BRAND to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-1766
  Rule: A fact sheet with all MODEL CAR BRAND properties is displayed

    @TEST_MCF-1767 @implemented
    Scenario: Expecting the MODEL CAR BRAND detail page to contain a populated fact sheet
      When the user visits the detail page of a "MODEL CAR BRAND"
      Then the page should display a fact sheet
      And the fact sheet should display an entry for each of the following properties
        | _property_ |
        | name       |
        | founded    |
        | defunct    |
