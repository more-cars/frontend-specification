@REQ_MCF-258
Feature: BRAND overview page » Preview IMAGES
  As a visitor\
  I want to see a preview image for each BRAND on the overview page\
  So I can quickly find a specific one without knowing its name

  @RULE_MCF-133
  Rule: Each BRAND in the list contains a thumbnail image

    @TEST_MCF-172 @implemented
    Scenario: Expecting a thumbnail image for each BRAND in the list
      When the user visits the "BRAND" overview page
      Then all items in the "BRAND" list should contain a thumbnail image
