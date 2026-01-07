@REQ_MCF-42
Feature: CAR MODEL detail Page » BRAND
  As a visitor\
  On the CAR MODEL detail page\
  I want to see a link to the connected BRAND\
  So I can find other CAR MODELs they have created

  @RULE_MCF-101
  Rule: The BRAND section links to the respective detail page

    @TEST_MCF-104 @implemented
    Scenario: Navigating to the linked BRAND
      When the user visits the detail page of a "CAR MODEL"
      And the user follows the link in the "BRAND" section
      Then the user should be redirected to a "BRAND" detail page
