@REQ_MCF-40
Feature: BRAND detail page » IMAGES
  As a visitor\
  On the BRAND detail page\
  I want to see a gallery of all attached IMAGEs\
  So I can see how the BRAND logo evolved over the time

  @RULE_MCF-121
  Rule: Each IMAGE links to the respective detail page

    @TEST_MCF-122 @implemented
    Scenario: Expecting each item in the IMAGE list to link to its detail page
      When the user visits the detail page of a "BRAND"
      Then the page should contain a "IMAGE" section
      And each item in the "IMAGE" list should link to its detail page
