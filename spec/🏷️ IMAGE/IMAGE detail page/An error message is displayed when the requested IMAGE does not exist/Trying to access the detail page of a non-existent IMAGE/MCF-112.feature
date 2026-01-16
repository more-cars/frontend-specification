@REQ_MCF-47
Feature: IMAGE detail page
  As a visitor\
  I want each IMAGE to have a dedicated page\
  So I can find every piece of information about it in one place

  @RULE_MCF-71
  Rule: An error message is displayed when the requested IMAGE does not exist

    @TEST_MCF-112 @implemented
    Scenario: Trying to access the detail page of a non-existent IMAGE
      Given there is no "IMAGE" "logo"
      When the user visits the detail page of the "IMAGE" "logo"
      Then the page should contain a message, informing the user that there is no such "IMAGE"
