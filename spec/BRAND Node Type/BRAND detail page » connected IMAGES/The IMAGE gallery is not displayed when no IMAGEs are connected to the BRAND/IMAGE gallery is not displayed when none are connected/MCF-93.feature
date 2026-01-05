@REQ_MCF-40
Feature: BRAND detail page » connected IMAGES
  As a visitor\
  On the BRAND detail page\
  I want to see a gallery of all attached IMAGEs\
  So I can see how the BRAND logo evolved over the time

  @RULE_MCF-90
  Rule: The IMAGE gallery is not displayed when no IMAGEs are connected to the BRAND

    @TEST_MCF-93 @implemented
    Scenario: IMAGE gallery is not displayed when none are connected
      Given there is a "BRAND" "Renault"
      And the "BRAND" "Renault" has no relationships
      When the user visits the detail page of the "BRAND" "Renault"
      Then the page should contain no "IMAGE" section
