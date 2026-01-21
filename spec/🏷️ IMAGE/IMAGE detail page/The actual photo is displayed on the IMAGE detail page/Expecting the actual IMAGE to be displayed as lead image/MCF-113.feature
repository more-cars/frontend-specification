@REQ_MCF-47
Feature: IMAGE detail page
  As a visitor\
  I want each IMAGE to have a dedicated page\
  So I can find every piece of information about it in one place

  @RULE_MCF-59
  Rule: The actual photo is displayed on the IMAGE detail page

    @TEST_MCF-113 @implemented
    Scenario: Expecting the actual IMAGE to be displayed as lead image
      When the user visits the detail page of a "IMAGE"
      Then the page should contain a photo section
      And the photo section should contain an image of the "IMAGE"
