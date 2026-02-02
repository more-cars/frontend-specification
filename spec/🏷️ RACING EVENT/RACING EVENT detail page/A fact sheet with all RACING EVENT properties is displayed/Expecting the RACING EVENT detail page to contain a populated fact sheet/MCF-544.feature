@REQ_MCF-540
Feature: RACING EVENT detail page
  As a visitor
  I want each RACING EVENT to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-543
  Rule: A fact sheet with all RACING EVENT properties is displayed

    @TEST_MCF-544 @implemented
    Scenario: Expecting the RACING EVENT detail page to contain a populated fact sheet
      When the user visits the detail page of a "RACING EVENT"
      Then the page should display a fact sheet
      And the fact sheet should display an entry for each of the following properties
        | _property_ |
        | name       |
        | round      |
        | date_from  |
        | date_to    |
