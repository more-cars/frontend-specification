@REQ_MCF-47
Feature: IMAGE detail page
  As a visitor\
  I want each IMAGE to have a dedicated page\
  So I can find every piece of information about it in one place

  @RULE_MCF-197
  Rule: The name of the IMAGE is exposed in all relevant locations

    @TEST_MCF-200 @implemented
    Scenario: Expecting the IMAGE name in all important locations
      When the user visits the detail page of a "IMAGE"
      Then the page title should contain the "IMAGE" name
      And the main headline should contain the "IMAGE" name
