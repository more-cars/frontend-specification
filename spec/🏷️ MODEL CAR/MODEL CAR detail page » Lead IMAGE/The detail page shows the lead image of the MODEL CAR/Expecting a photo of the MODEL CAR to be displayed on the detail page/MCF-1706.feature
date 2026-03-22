@REQ_MCF-1704
Feature: MODEL CAR detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the MODEL CAR
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-1705
  Rule: The detail page shows the lead image of the MODEL CAR

    @TEST_MCF-1706 @implemented
    Scenario: Expecting a photo of the MODEL CAR to be displayed on the detail page
      When the user visits the detail page of a "MODEL CAR"
      Then the page should contain a photo section
      And the photo section should contain an image of the "MODEL CAR"
