@REQ_MCF-284
Feature: COMPANY detail page » BRANDS
  As a visitor\
  I want to know all the BRANDS that belong to a specific COMPANY\
  So I can get an idea about the scope and size of their operation

  @RULE_MCF-285
  Rule: The COMPANY detail page contains a section with all connected BRANDS

    @TEST_MCF-286 @implemented
    Scenario: Expecting a BRAND section to be displayed on the COMPANY detail page
      When the user visits the detail page of a "COMPANY"
      Then the page should contain a section with a "BRAND" list
