@REQ_MCF-261
Feature: IMAGE overview page » PREVIEW IMAGES
  As a visitor\
  I want to see a preview image for each IMAGE on the overview page\
  So I can quickly find a specific one without knowing its name

  @RULE_MCF-138
  Rule: Each IMAGE in the list contains a thumbnail image

    @TEST_MCF-171 @implemented
    Scenario: Expecting a thumbnail image for each IMAGE in the list
      When the user visits the "IMAGE" overview page
      Then all items in the "IMAGE" list should contain a thumbnail image
