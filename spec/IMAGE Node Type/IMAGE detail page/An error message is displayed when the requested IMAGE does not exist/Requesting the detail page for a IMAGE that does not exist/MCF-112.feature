@REQ_MCF-47
Feature: IMAGE detail page
  As a visitor\
  I want each IMAGE to have a dedicated page\
  So I can find every piece of information about it in one place

  @RULE_MCF-71
  Rule: An error message is displayed when the requested IMAGE does not exist

    @TEST_MCF-112 @implemented
    Scenario: Requesting the detail page for a IMAGE that does not exist
      Given there exists no "IMAGE" "BMW logo"
      When the user visits the detail page of the "IMAGE" "BMW logo"
      Then a message should inform the user that the "IMAGE" node does not exist
