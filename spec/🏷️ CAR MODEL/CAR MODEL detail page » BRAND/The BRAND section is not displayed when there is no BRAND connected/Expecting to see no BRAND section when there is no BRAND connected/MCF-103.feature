@REQ_MCF-42
Feature: CAR MODEL detail page » BRAND
  As a visitor\
  On the CAR MODEL detail page\
  I want to see a link to the connected BRAND\
  So I can find more CAR MODELS they have created

  @RULE_MCF-74
  Rule: The BRAND section is not displayed when there is no BRAND connected

    @TEST_MCF-103 @implemented
    Scenario: Expecting to see no BRAND section when there is no BRAND connected
      Given there is a "CAR MODEL" "Twingo"
      And the "CAR MODEL" "Twingo" has no relationships
      When the user visits the detail page of the "CAR MODEL" "Twingo"
      Then the page should contain no "BRAND" section
