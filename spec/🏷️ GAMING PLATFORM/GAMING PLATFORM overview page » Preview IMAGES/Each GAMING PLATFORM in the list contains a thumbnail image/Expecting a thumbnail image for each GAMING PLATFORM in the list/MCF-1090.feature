@REQ_MCF-1088
Feature: GAMING PLATFORM overview page » Preview IMAGES
  As a visitor
  I want to see a preview image for each GAMING PLATFORM on the overview page
  So I can quickly find a specific one without knowing its name

  @RULE_MCF-1089
  Rule: Each GAMING PLATFORM in the list contains a thumbnail image

    @TEST_MCF-1090 @implemented
    Scenario: Expecting a thumbnail image for each GAMING PLATFORM in the list
      When the user visits the "GAMING PLATFORM" overview page
      Then each item in the "GAMING PLATFORM" list should contain a thumbnail image
