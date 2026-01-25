@REQ_MCF-40
Feature: BRAND detail page » IMAGES
  As a visitor\
  On the BRAND detail page\
  I want to see a gallery of all attached IMAGES\
  So I can for example see how the BRAND logo evolved over the time

  @RULE_MCF-89
  Rule: The BRAND detail page contains a section with all connected IMAGES

    @TEST_MCF-92 @implemented
    Scenario: Expecting an image gallery on the BRAND detail page
      When the user visits the detail page of a "BRAND"
      Then the page should contain a section with a "IMAGE" list
