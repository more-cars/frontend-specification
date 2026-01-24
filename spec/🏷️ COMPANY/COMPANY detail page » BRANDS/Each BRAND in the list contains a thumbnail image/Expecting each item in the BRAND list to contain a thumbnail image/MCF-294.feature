@REQ_MCF-284
Feature: COMPANY detail page » BRANDS
  As a visitor\
  I want to know all the BRANDS that belong to a specific COMPANY\
  So I can get an idea about the scope and size of their operation

  @RULE_MCF-293
  Rule: Each BRAND in the list contains a thumbnail image

  @TEST_MCF-294
  Scenario: Expecting each item in the BRAND list to contain a thumbnail image
    When the user visits the detail page of a "COMPANY"
    Then the page should contain a "BRAND" section
    Then each item in the "BRAND" list should contain a thumbnail image
