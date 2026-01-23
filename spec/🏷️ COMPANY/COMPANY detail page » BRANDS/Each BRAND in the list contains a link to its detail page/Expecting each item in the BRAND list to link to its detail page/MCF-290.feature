@REQ_MCF-284
Feature: COMPANY detail page » BRANDS
  As a visitor\
  I want to know all the BRANDS that belong to a specific COMPANY\
  So I can get an idea about the scope and size of their operation

  @RULE_MCF-289
  Rule: Each BRAND in the list contains a link to its detail page

    @TEST_MCF-290 @implemented
    Scenario: Expecting each item in the BRAND list to link to its detail page
      When the user visits the detail page of a "COMPANY"
      Then the page should contain a "BRAND" section
      And each item in the "BRAND" list should link to its detail page
