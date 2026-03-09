@REQ_MCF-1220
Feature: MAGAZINE ISSUE overview page » Preview IMAGES
  As a visitor
  I want to see a preview image for each MAGAZINE ISSUE on the overview page
  So I can quickly find a specific one without knowing its name

  @RULE_MCF-1221
  Rule: Each MAGAZINE ISSUE in the list contains a thumbnail image

    @TEST_MCF-1222 @implemented
    Scenario: Expecting a thumbnail image for each MAGAZINE ISSUE in the list
      When the user visits the "MAGAZINE ISSUE" overview page
      Then each item in the "MAGAZINE ISSUE" list should contain a thumbnail image
