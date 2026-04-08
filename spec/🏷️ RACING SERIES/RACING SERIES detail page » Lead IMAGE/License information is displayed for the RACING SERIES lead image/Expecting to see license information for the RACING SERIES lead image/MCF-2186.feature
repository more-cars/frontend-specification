@REQ_MCF-500
Feature: RACING SERIES detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the RACING SERIES
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-2165
  Rule: License information is displayed for the RACING SERIES lead image

    @TEST_MCF-2186 @implemented
    Scenario: Expecting to see license information for the RACING SERIES lead image
      When the user visits the detail page of a "RACING SERIES"
      Then the page should contain a photo section
      And there should be license information displayed next to the lead image
