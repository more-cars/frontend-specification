@REQ_MCF-1785
Feature: MODEL CAR BRAND detail page » IMAGES
  As a visitor
  I want the MODEL CAR BRAND detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-1786
  Rule: The MODEL CAR BRAND detail page contains a section with all connected IMAGES

    @TEST_MCF-1787 @implemented
    Scenario: Expecting a IMAGE section to be displayed on the MODEL CAR BRAND detail page
      When the user visits the detail page of a "MODEL CAR BRAND"
      Then the page should contain a section with a "IMAGE" list
