@REQ_MCF-1708
Feature: MODEL CAR detail page » MODEL CAR BRAND
  As a visitor
  I want the MODEL CAR detail page to show the connected MODEL CAR BRAND
  So I can ...

  @RULE_MCF-1709
  Rule: The MODEL CAR detail page contains a section for the connected MODEL CAR BRAND

    @TEST_MCF-1710 @implemented
    Scenario: Expecting a MODEL CAR BRAND section to be displayed on the MODEL CAR detail page
      When the user visits the detail page of a "MODEL CAR"
      Then the page should contain a "MODEL CAR BRAND" section
