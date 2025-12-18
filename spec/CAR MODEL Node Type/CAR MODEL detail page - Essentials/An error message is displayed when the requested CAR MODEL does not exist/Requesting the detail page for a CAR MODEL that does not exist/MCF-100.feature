@REQ_MCF-37
Feature: CAR MODEL detail page - Essentials
  As a visitor\
  I want each CAR MODEL to have a dedicated page\
  So I can find every piece of information about it in one place

  @RULE_MCF-70
  Rule: An error message is displayed when the requested CAR MODEL does not exist

    @TEST_MCF-100 @implemented
    Scenario: Requesting the detail page for a CAR MODEL that does not exist
      Given there exists no "CAR MODEL" "Zonda"
      When the user visits the detail page of the "CAR MODEL" "Zonda"
      Then a message should inform the user that the "CAR MODEL" node does not exist
