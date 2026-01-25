@REQ_MCF-42
Feature: CAR MODEL detail page » BRAND
  As a visitor\
  On the CAR MODEL detail page\
  I want to see a link to the connected BRAND\
  So I can find more CAR MODELS they have created

  @RULE_MCF-334
  Rule: The BRAND section contains a thumbnail image of the node

    @TEST_MCF-341 @implemented
    Scenario: Expecting the BRAND section to contain a thumbnail image of the node
      When the user visits the detail page of a "CAR MODEL"
      Then the page should contain a "BRAND" section
      Then the "BRAND" section should contain a thumbnail image
