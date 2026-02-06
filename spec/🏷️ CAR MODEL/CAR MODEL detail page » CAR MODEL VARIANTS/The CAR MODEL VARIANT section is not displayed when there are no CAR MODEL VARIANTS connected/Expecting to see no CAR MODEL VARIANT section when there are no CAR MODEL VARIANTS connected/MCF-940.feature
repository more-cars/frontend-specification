@REQ_MCF-936
Feature: CAR MODEL detail page » CAR MODEL VARIANTS
  As a visitor\
  I want to see all VARIANTS of a CAR MODEL\
  So I can can get an idea about the range of available versions

  @RULE_MCF-939
  Rule: The CAR MODEL VARIANT section is not displayed when there are no CAR MODEL VARIANTS connected

    @TEST_MCF-940 @implemented
    Scenario: Expecting to see no CAR MODEL VARIANT section when there are no CAR MODEL VARIANTS connected
      Given there is a "CAR MODEL" "Golf"
      And the "CAR MODEL" "Golf" has no relationships
      When the user visits the detail page of the "CAR MODEL" "Golf"
      Then the page should contain no "CAR MODEL VARIANT" section
