@REQ_MCF-888
Feature: CAR MODEL VARIANT detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the CAR MODEL VARIANT
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-2154
  Rule: License information is displayed for the CAR MODEL VARIANT lead image

    @TEST_MCF-2155 @implemented
    Scenario: Expecting to see license information for the CAR MODEL VARIANT lead image
      When the user visits the detail page of a "CAR MODEL VARIANT"
      Then the page should contain a photo section
      And there should be license information displayed next to the lead image
