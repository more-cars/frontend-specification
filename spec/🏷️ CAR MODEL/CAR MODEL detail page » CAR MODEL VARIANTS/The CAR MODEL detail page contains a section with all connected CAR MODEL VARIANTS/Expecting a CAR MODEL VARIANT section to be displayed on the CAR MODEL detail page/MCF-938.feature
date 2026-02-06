@REQ_MCF-936
Feature: CAR MODEL detail page » CAR MODEL VARIANTS
  As a visitor\
  I want to see all VARIANTS of a CAR MODEL\
  So I can can get an idea about the range of available versions

  @RULE_MCF-937
  Rule: The CAR MODEL detail page contains a section with all connected CAR MODEL VARIANTS

    @TEST_MCF-938 @implemented
    Scenario: Expecting a CAR MODEL VARIANT section to be displayed on the CAR MODEL detail page
      When the user visits the detail page of a "CAR MODEL"
      Then the page should contain a section with a "CAR MODEL VARIANT" list
