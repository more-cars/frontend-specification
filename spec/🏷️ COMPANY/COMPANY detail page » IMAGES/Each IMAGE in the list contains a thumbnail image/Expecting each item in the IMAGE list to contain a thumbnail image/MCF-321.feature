@REQ_MCF-311
Feature: COMPANY detail page » IMAGES
  As a visitor\
  I want to see a gallery of IMAGES that illustrate each COMPANY\
  So I can get an impression about the founders, their factories or the location

  @RULE_MCF-320
  Rule: Each IMAGE in the list contains a thumbnail image

    @TEST_MCF-321 @implemented
    Scenario: Expecting each item in the IMAGE list to contain a thumbnail image
      When the user visits the detail page of a "COMPANY"
      Then the page should contain a "IMAGE" section
      Then each item in the "IMAGE" list should contain a thumbnail image
