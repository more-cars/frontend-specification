@REQ_MCF-1697
Feature: MODEL CAR detail page
  As a visitor
  I want each MODEL CAR to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-1700
  Rule: A fact sheet with all MODEL CAR properties is displayed

    @TEST_MCF-1701 @implemented
    Scenario: Expecting the MODEL CAR detail page to contain a populated fact sheet
      When the user visits the detail page of a "MODEL CAR"
      Then the page should display a fact sheet
      And the fact sheet should display an entry for each of the following properties
        | _property_   |
        | name         |
        | product_code |
        | release_year |
        | scale        |
        | series       |
