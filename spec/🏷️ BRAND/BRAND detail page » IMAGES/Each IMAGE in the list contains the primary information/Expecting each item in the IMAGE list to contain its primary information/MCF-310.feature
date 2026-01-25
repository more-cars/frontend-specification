@REQ_MCF-40
Feature: BRAND detail page » IMAGES
  As a visitor\
  On the BRAND detail page\
  I want to see a gallery of all attached IMAGES\
  So I can for example see how the BRAND logo evolved over the time

  @RULE_MCF-297
  Rule: Each IMAGE in the list contains the primary information

    @TEST_MCF-310 @implemented
    Scenario: Expecting each item in the IMAGE list to contain its primary information
      When the user visits the detail page of a "BRAND"
      Then the page should contain a "IMAGE" section
      And each item in the "IMAGE" list should contain primary information
