@REQ_MCF-936
Feature: CAR MODEL detail page » CAR MODEL VARIANTS
  As a visitor\
  I want to see all VARIANTS of a CAR MODEL\
  So I can can get an idea about the range of available versions

  @RULE_MCF-945
  Rule: Each CAR MODEL VARIANT in the list contains a thumbnail image

    @TEST_MCF-946 @implemented
    Scenario: Expecting each item in the CAR MODEL VARIANT list to contain a thumbnail image
      When the user visits the detail page of a "CAR MODEL"
      Then the page should contain a "CAR MODEL VARIANT" section
      Then each item in the "CAR MODEL VARIANT" list should contain a thumbnail image
