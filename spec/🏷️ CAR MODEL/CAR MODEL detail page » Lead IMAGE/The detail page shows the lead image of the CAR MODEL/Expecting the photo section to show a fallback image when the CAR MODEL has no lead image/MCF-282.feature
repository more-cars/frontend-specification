@REQ_MCF-281
Feature: CAR MODEL detail page » Lead IMAGE
  As a visitor\
  I want the detail page to show a photo of the CAR MODEL\
  So I can instantly see how it looks like\
  Or to quickly verify that I am on the correct page

  @RULE_MCF-194
  Rule: The detail page shows the lead image of the CAR MODEL

    @TEST_MCF-282 @implemented
    Scenario: Expecting the photo section to show a fallback image when the CAR MODEL has no lead image
      Given there is a "CAR MODEL" "Zonda"
      And the "CAR MODEL" "Zonda" has no lead image
      When the user visits the detail page of the "CAR MODEL" "Zonda"
      Then the page should contain a photo section
      And the photo section should contain a fallback image
