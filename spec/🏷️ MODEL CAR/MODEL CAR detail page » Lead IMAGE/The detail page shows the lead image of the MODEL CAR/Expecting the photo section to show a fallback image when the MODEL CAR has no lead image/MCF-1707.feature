@REQ_MCF-1704
Feature: MODEL CAR detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the MODEL CAR
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-1705
  Rule: The detail page shows the lead image of the MODEL CAR

    @TEST_MCF-1707 @implemented
    Scenario: Expecting the photo section to show a fallback image when the MODEL CAR has no lead image
      Given there is a "MODEL CAR" "BMW M3 CSL"
      And the "MODEL CAR" "BMW M3 CSL" has no lead image
      When the user visits the detail page of the "MODEL CAR" "BMW M3 CSL"
      Then the page should contain a photo section
      And the photo section should contain a fallback image
