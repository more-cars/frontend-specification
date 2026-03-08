@REQ_MCF-1091
Feature: GAMING PLATFORM detail page
  As a visitor
  I want each GAMING PLATFORM to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-1094
  Rule: A fact sheet with all GAMING PLATFORM properties is displayed

    @TEST_MCF-1095 @implemented
    Scenario: Expecting the GAMING PLATFORM detail page to contain a populated fact sheet
      When the user visits the detail page of a "GAMING PLATFORM"
      Then the page should display a fact sheet
      And the fact sheet should display an entry for each of the following properties
        | _property_   |
        | name         |
        | release_year |
        | manufacturer |
