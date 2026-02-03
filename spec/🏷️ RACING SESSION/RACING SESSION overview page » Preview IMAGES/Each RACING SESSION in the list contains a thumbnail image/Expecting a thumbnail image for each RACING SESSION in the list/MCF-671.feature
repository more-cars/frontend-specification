@REQ_MCF-669
Feature: RACING SESSION overview page » Preview IMAGES
  As a visitor
  I want to see a preview image for each RACING SESSION on the overview page
  So I can quickly find a specific one without knowing its name

  @RULE_MCF-670
  Rule: Each RACING SESSION in the list contains a thumbnail image

    @TEST_MCF-671 @implemented
    Scenario: Expecting a thumbnail image for each RACING SESSION in the list
      When the user visits the "RACING SESSION" overview page
      Then each item in the "RACING SESSION" list should contain a thumbnail image
