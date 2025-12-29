@REQ_MCF-47
Feature: IMAGE detail page
  As a visitor\
  I want each IMAGE to have a dedicated page\
  So I can find every piece of information about it in one place

  @RULE_MCF-197
  Rule: The name of the IMAGE is exposed in all vital locations

    @TEST_MCF-200
    Scenario: Expecting the IMAGE name in all important locations
      Given there exists a "IMAGE" "honda logo"
      When the user visits the detail page of the "IMAGE" "honda logo"
      Then the main headline should contain the "honda logo" name
      And the page title should contain the "honda logo" name
