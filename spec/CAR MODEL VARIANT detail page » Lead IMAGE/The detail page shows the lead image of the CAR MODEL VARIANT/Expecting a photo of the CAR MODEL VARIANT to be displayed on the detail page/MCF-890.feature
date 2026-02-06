@REQ_MCF-888
Feature: CAR MODEL VARIANT detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the CAR MODEL VARIANT
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-889
  Rule: The detail page shows the lead image of the CAR MODEL VARIANT

    @TEST_MCF-890 @implemented
    Scenario: Expecting a photo of the CAR MODEL VARIANT to be displayed on the detail page
      When the user visits the detail page of a "CAR MODEL VARIANT"
      Then the page should contain a photo section
      And the photo section should contain an image of the "CAR MODEL VARIANT"
