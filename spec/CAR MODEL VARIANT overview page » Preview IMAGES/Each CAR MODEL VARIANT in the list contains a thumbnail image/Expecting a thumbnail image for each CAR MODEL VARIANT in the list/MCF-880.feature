@REQ_MCF-878
Feature: CAR MODEL VARIANT overview page » Preview IMAGES
  As a visitor
  I want to see a preview image for each CAR MODEL VARIANT on the overview page
  So I can quickly find a specific one without knowing its name

  @RULE_MCF-879
  Rule: Each CAR MODEL VARIANT in the list contains a thumbnail image

    @TEST_MCF-880 @implemented
    Scenario: Expecting a thumbnail image for each CAR MODEL VARIANT in the list
      When the user visits the "CAR MODEL VARIANT" overview page
      Then each item in the "CAR MODEL VARIANT" list should contain a thumbnail image
