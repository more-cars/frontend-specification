@REQ_MCF-378
Feature: RACE TRACK detail page » IMAGES
  As a visitor\
  I want to see an image gallery for each RACE TRACK\
  So I can get an impression for its location, layout and architecture

  @RULE_MCF-387
  Rule: Each IMAGE in the list contains a thumbnail image

    @TEST_MCF-388 @implemented
    Scenario: Expecting each item in the IMAGE list to contain a thumbnail image
      When the user visits the detail page of a "RACE TRACK"
      Then the page should contain a "IMAGE" section
      Then each item in the "IMAGE" list should contain a thumbnail image
