@REQ_MCF-260
Feature: CAR MODEL overview page » Preview IMAGES
  As a visitor\
  I want to see a preview image for each CAR MODEL on the overview page\
  So I can quickly find a specific one without knowing its name

  @RULE_MCF-143
  Rule: Each CAR MODEL in the list contains a thumbnail image

    @TEST_MCF-170 @implemented
    Scenario: Expecting a thumbnail image for each CAR MODEL in the list
      When the user visits the "CAR MODEL" overview page
      Then each item in the "CAR MODEL" list should contain a thumbnail image
