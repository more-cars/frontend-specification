@REQ_MCF-859
Feature: CAR MODEL VARIANT overview page
  As a visitor
  I want to see a list of all CAR MODEL VARIANTS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-860
  Rule: The overview page displays a list of all CAR MODEL VARIANTS

    @TEST_MCF-861 @implemented
    Scenario: Expecting the CAR MODEL VARIANT overview page to show a list of CAR MODEL VARIANTS
      When the user visits the "CAR MODEL VARIANT" overview page
      Then the overview page should contain a "CAR MODEL VARIANT" section
