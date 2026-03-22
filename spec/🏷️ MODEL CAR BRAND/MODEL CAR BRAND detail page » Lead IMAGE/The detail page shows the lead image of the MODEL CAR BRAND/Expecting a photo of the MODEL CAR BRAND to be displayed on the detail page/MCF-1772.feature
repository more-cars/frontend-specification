@REQ_MCF-1770
Feature: MODEL CAR BRAND detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the MODEL CAR BRAND
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-1771
  Rule: The detail page shows the lead image of the MODEL CAR BRAND

    @TEST_MCF-1772 @implemented
    Scenario: Expecting a photo of the MODEL CAR BRAND to be displayed on the detail page
      When the user visits the detail page of a "MODEL CAR BRAND"
      Then the page should contain a photo section
      And the photo section should contain an image of the "MODEL CAR BRAND"
