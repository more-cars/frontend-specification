@REQ_MCF-281
Feature: CAR MODEL detail page » Lead IMAGE
  As a visitor\
  I want the detail page to show a photo of the CAR MODEL\
  So I can instantly see how it looks like\
  Or to quickly verify that I am on the correct page

  @RULE_MCF-2169
  Rule: License information is displayed for the CAR MODEL lead image

    @TEST_MCF-2190 @implemented
    Scenario: Expecting to see license information for the CAR MODEL lead image
      When the user visits the detail page of a "CAR MODEL"
      Then the page should contain a photo section
      And there should be license information displayed next to the lead image
