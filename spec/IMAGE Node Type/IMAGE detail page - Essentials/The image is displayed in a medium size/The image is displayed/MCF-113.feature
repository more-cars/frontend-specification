@REQ_MCF-47
Feature: IMAGE detail page - Essentials
  As a visitor\
  I want each IMAGE to have a dedicated page\
  So I can find every piece of information about it in one place

  @RULE_MCF-59
  Rule: The image is displayed in a medium size

    @TEST_MCF-113
    Scenario: The image is displayed
      Given there exists an IMAGE "BMW logo"
      When the user visits the detail page of the "BMW logo"
      Then the page should contain a section with the rendered image
