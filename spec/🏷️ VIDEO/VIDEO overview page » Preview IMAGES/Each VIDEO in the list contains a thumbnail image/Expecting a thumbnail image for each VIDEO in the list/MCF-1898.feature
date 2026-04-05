@REQ_MCF-1896
Feature: VIDEO overview page » Preview IMAGES
  As a visitor
  I want to see a preview image for each VIDEO on the overview page
  So I can quickly find a specific one without knowing its name

  @RULE_MCF-1897
  Rule: Each VIDEO in the list contains a thumbnail image

    @TEST_MCF-1898 @implemented
    Scenario: Expecting a thumbnail image for each VIDEO in the list
      When the user visits the "VIDEO" overview page
      Then each item in the "VIDEO" list should contain a thumbnail image
