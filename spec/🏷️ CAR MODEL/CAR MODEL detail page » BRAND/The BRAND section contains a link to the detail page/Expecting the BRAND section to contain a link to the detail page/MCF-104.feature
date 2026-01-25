@REQ_MCF-42
Feature: CAR MODEL detail page » BRAND
  As a visitor\
  On the CAR MODEL detail page\
  I want to see a link to the connected BRAND\
  So I can find more CAR MODELS they have created

  @RULE_MCF-101
  Rule: The BRAND section contains a link to the detail page

    @TEST_MCF-104 @implemented
    Scenario: Expecting the BRAND section to contain a link to the detail page
      When the user visits the detail page of a "CAR MODEL"
      Then the page should contain a "BRAND" section
      And the "BRAND" section should contain a link to the detail page
