@REQ_MCF-40
Feature: BRAND detail page » IMAGES
  As a visitor\
  On the BRAND detail page\
  I want to see a gallery of all attached IMAGES\
  So I can for example see how the BRAND logo evolved over the time

  @RULE_MCF-298
  Rule: Each IMAGE in the list contains a thumbnail image

    @TEST_MCF-306 @implemented
    Scenario: Expecting each item in the IMAGE list to contain a thumbnail image
      When the user visits the detail page of a "BRAND"
      Then the page should contain a "IMAGE" section
      Then each item in the "IMAGE" list should contain a thumbnail image
