@REQ_MCF-504
Feature: RACING SERIES detail page » IMAGES
  As a visitor\
  I want to see an image gallery for each RACING SERIES\
  So I can get a quick impression about the type of cars that are driven there

  @RULE_MCF-505
  Rule: The RACING SERIES detail page contains a section with all connected IMAGES

    @TEST_MCF-506 @implemented
    Scenario: Expecting a IMAGE section to be displayed on the RACING SERIES detail page
      When the user visits the detail page of a "RACING SERIES"
      Then the page should contain a section with a "IMAGE" list
