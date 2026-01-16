@REQ_MCF-40
Feature: BRAND detail page » IMAGES
  As a visitor\
  On the BRAND detail page\
  I want to see a gallery of all attached IMAGEs\
  So I can see how the BRAND logo evolved over the time

  @RULE_MCF-89
  Rule: All IMAGEs of the BRAND are displayed in a separate gallery section

    @TEST_MCF-92 @implemented
    Scenario: Expecting an image gallery on the BRAND detail page
      When the user visits the detail page of a "BRAND"
      Then the page should contain a "IMAGE" list
