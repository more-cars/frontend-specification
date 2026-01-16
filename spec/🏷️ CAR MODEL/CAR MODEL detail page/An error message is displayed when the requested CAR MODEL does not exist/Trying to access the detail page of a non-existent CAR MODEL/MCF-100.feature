@REQ_MCF-37
Feature: CAR MODEL detail page
  As a visitor\
  I want each CAR MODEL to have a dedicated page\
  So I can find every piece of information about it in one place

  @RULE_MCF-70
  Rule: An error message is displayed when the requested CAR MODEL does not exist

    @TEST_MCF-100 @implemented
    Scenario: Trying to access the detail page of a non-existent CAR MODEL
      Given there is no "CAR MODEL" "Zonda"
      When the user visits the detail page of the "CAR MODEL" "Zonda"
      Then the page should contain a message, informing the user that there is no such "CAR MODEL"
