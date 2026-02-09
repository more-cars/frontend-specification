@REQ_MCF-925
Feature: CAR MODEL VARIANT detail page » IMAGES
  As a visitor\
  I want to see an IMAGE gallery for each CAR MODEL VARIANT\
  So I can find out what differences there are visually between multiple variants

  @RULE_MCF-928
  Rule: The IMAGE section is not displayed when there are no IMAGES connected

    @TEST_MCF-929 @implemented
    Scenario: Expecting to see no IMAGE section when there are no IMAGES connected
      Given there is a "CAR MODEL VARIANT" "VW Golf GTI"
      And the "CAR MODEL VARIANT" "VW Golf GTI" has no relationships
      When the user visits the detail page of the "CAR MODEL VARIANT" "VW Golf GTI"
      Then the page should contain no "IMAGE" section
