@REQ_MCF-40
Feature: BRAND detail page » connected IMAGES
  As a visitor\
  On the BRAND detail page\
  I want to see a gallery of all attached IMAGEs\
  So I can see how the BRAND logo evolved over the time

  @RULE_MCF-121
  Rule: Each IMAGE links to the respective detail page

    @TEST_MCF-122 @implemented
    Scenario: Navigating to a linked IMAGE
      When the user visits the detail page of a "BRAND"
      And the user follows one of the links in the "IMAGE" list
      Then the user should be redirected to a "IMAGE" detail page
