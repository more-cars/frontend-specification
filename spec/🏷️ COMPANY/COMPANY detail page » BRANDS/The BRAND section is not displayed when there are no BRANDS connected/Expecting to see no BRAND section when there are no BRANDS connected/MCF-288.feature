@REQ_MCF-284
Feature: COMPANY detail page » BRANDS
  As a visitor\
  I want to know all the BRANDS that belong to a specific COMPANY\
  So I can get an idea about the scope and size of their operation

  @RULE_MCF-287
  Rule: The BRAND section is not displayed when there are no BRANDS connected

    @TEST_MCF-288 @implemented
    Scenario: Expecting to see no BRAND section when there are no BRANDS connected
      Given there is a "COMPANY" "Audi"
      And the "COMPANY" "Audi" has no relationships
      When the user visits the detail page of the "COMPANY" "Audi"
      Then the page should contain no "BRAND" section
