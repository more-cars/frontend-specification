@REQ_MCF-490
Feature: RACING SERIES overview page » Preview IMAGES
  As a visitor
  I want to see a preview image for each RACING SERIES on the overview page
  So I can quickly find a specific one without knowing its name

  @RULE_MCF-491
  Rule: Each RACING SERIES in the list contains a thumbnail image

    @TEST_MCF-492 @implemented
    Scenario: Expecting a thumbnail image for each RACING SERIES in the list
      When the user visits the "RACING SERIES" overview page
      Then each item in the "RACING SERIES" list should contain a thumbnail image
