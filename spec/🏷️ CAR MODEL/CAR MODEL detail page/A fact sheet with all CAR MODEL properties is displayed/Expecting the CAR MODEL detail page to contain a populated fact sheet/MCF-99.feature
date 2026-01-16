@REQ_MCF-37
Feature: CAR MODEL detail page
  As a visitor\
  I want each CAR MODEL to have a dedicated page\
  So I can find every piece of information about it in one place

  @RULE_MCF-57
  Rule: A fact sheet with all CAR MODEL properties is displayed

    @TEST_MCF-99 @implemented
    Scenario: Expecting the CAR MODEL detail page to contain a populated fact sheet
      When the user visits the detail page of a "CAR MODEL"
      Then the page should display a fact sheet
      And the fact sheet should display an entry for each of the following properties
        | _property_       |
        | name             |
        | generation       |
        | internal_code    |
        | built_from       |
        | built_to         |
        | total_production |
