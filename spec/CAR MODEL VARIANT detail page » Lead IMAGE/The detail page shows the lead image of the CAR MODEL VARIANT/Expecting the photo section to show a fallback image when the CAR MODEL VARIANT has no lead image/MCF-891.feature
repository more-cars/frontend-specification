@REQ_MCF-888
Feature: CAR MODEL VARIANT detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the CAR MODEL VARIANT
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-889
  Rule: The detail page shows the lead image of the CAR MODEL VARIANT

    @TEST_MCF-891 @implemented
    Scenario: Expecting the photo section to show a fallback image when the CAR MODEL VARIANT has no lead image
      Given there is a "CAR MODEL VARIANT" "VW Golf GTI"
      And the "CAR MODEL VARIANT" "VW Golf GTI" has no lead image
      When the user visits the detail page of the "CAR MODEL VARIANT" "VW Golf GTI"
      Then the page should contain a photo section
      And the photo section should contain a fallback image
