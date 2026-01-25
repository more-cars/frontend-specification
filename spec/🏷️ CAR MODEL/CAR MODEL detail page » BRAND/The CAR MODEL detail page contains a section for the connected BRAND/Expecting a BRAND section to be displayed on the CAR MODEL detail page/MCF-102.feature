@REQ_MCF-42
Feature: CAR MODEL detail page » BRAND
  As a visitor\
  On the CAR MODEL detail page\
  I want to see a link to the connected BRAND\
  So I can find more CAR MODELS they have created

  @RULE_MCF-73
  Rule: The CAR MODEL detail page contains a section for the connected BRAND

    @TEST_MCF-102 @implemented
    Scenario: Expecting a BRAND section to be displayed on the CAR MODEL detail page
      When the user visits the detail page of a "CAR MODEL"
      Then the page should contain a "BRAND" section
