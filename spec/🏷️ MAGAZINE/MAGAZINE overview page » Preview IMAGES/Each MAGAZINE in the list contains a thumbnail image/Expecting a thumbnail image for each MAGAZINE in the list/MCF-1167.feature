@REQ_MCF-1165
Feature: MAGAZINE overview page » Preview IMAGES
  As a visitor
  I want to see a preview image for each MAGAZINE on the overview page
  So I can quickly find a specific one without knowing its name

  @RULE_MCF-1166
  Rule: Each MAGAZINE in the list contains a thumbnail image

    @TEST_MCF-1167 @implemented
    Scenario: Expecting a thumbnail image for each MAGAZINE in the list
      When the user visits the "MAGAZINE" overview page
      Then each item in the "MAGAZINE" list should contain a thumbnail image
