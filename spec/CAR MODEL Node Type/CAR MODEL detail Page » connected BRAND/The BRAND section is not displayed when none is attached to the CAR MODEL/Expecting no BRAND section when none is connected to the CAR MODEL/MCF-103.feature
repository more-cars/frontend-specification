@REQ_MCF-42
Feature: CAR MODEL detail Page » connected BRAND
  As a visitor\
  On the CAR MODEL detail page\
  I want to see a link to the connected BRAND\
  So I can find other CAR MODELs they have created

  @RULE_MCF-74
  Rule: The BRAND section is not displayed when none is attached to the CAR MODEL

    @TEST_MCF-103 @implemented
    Scenario: Expecting no BRAND section when none is connected to the CAR MODEL
      Given there is a "CAR MODEL" "Twingo"
      And the "CAR MODEL" "Twingo" has no relationships
      When the user visits the detail page of the "CAR MODEL" "Twingo"
      Then the page should contain no "BRAND" section
