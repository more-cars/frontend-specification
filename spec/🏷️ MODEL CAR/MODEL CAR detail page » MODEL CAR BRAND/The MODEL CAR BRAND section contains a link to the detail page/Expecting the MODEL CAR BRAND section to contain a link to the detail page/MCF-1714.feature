@REQ_MCF-1708
Feature: MODEL CAR detail page » MODEL CAR BRAND
  As a visitor
  I want the MODEL CAR detail page to show the connected MODEL CAR BRAND
  So I can ...

  @RULE_MCF-1713
  Rule: The MODEL CAR BRAND section contains a link to the detail page

    @TEST_MCF-1714 @implemented
    Scenario: Expecting the MODEL CAR BRAND section to contain a link to the detail page
      When the user visits the detail page of a "MODEL CAR"
      Then the page should contain a "MODEL CAR BRAND" section
      And the "MODEL CAR BRAND" section should contain a link to the detail page
