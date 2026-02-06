@REQ_MCF-936
Feature: CAR MODEL detail page » CAR MODEL VARIANTS
  As a visitor\
  I want to see all VARIANTS of a CAR MODEL\
  So I can can get an idea about the range of available versions

  @RULE_MCF-943
  Rule: Each CAR MODEL VARIANT in the list contains the primary information

    @TEST_MCF-944 @implemented
    Scenario: Expecting each item in the CAR MODEL VARIANT list to contain its primary information
      When the user visits the detail page of a "CAR MODEL"
      Then the page should contain a "CAR MODEL VARIANT" section
      And each item in the "CAR MODEL VARIANT" list should contain primary information
