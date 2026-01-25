@REQ_MCF-42
Feature: CAR MODEL detail page » BRAND
  As a visitor\
  On the CAR MODEL detail page\
  I want to see a link to the connected BRAND\
  So I can find more CAR MODELS they have created

  @RULE_MCF-73
  Rule: A section which displays information about the connected BRAND is displayed

    @TEST_MCF-102 @implemented
    Scenario: Section with the connected BRAND
      When the user visits the detail page of a "CAR MODEL"
      Then the page should contain a "BRAND" section
      And the "BRAND" section should contain primary information
