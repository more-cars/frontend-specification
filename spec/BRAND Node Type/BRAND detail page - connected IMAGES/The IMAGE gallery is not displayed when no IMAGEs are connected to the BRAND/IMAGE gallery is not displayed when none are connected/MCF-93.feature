@REQ_MCF-40
Feature: BRAND detail page - connected IMAGES
  As a visitor\
  On the BRAND detail page\
  I want to see a gallery of all attached IMAGEs\
  So I can see how the BRAND logo evolved over the time

  @RULE_MCF-90
  Rule: The IMAGE gallery is not displayed when no IMAGEs are connected to the BRAND

    @TEST_MCF-93
    Scenario: IMAGE gallery is not displayed when none are connected
      Given there exists a BRAND "Renault"
      And no IMAGEs are connected to BRAND "Renault"
      When the user visits the detail page of the BRAND "Renault"
      Then there should be no IMAGE gallery
