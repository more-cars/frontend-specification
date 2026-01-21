@REQ_MCF-259
Feature: COMPANY overview page » Preview IMAGES
  As a visitor\
  I want to see a preview image for each COMPANY on the overview page\
  So I can quickly find a specific one without knowing its name

  @RULE_MCF-188
  Rule: Each COMPANY in the list contains a thumbnail image

    @TEST_MCF-189 @implemented
    Scenario: Expecting a thumbnail image for each COMPANY in the list
      When the user visits the "COMPANY" overview page
      Then all items in the "COMPANY" list should contain a thumbnail image
