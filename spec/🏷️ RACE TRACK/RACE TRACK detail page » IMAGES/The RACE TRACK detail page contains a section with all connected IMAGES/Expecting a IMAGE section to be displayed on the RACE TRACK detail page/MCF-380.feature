@REQ_MCF-378
Feature: RACE TRACK detail page » IMAGES
  As a visitor\
  I want to see an image gallery for each RACE TRACK\
  So I can get an impression for its location, layout and architecture

  @RULE_MCF-379
  Rule: The RACE TRACK detail page contains a section with all connected IMAGES

    @TEST_MCF-380 @implemented
    Scenario: Expecting a IMAGE section to be displayed on the RACE TRACK detail page
      When the user visits the detail page of a "RACE TRACK"
      Then the page should contain a section with a "IMAGE" list
