@REQ_MCF-760
Feature: SESSION RESULT detail page » IMAGES
  As a visitor
  I want the SESSION RESULT detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-763
  Rule: The IMAGE section is not displayed when there are no IMAGES connected

    @TEST_MCF-764 @implemented
    Scenario: Expecting to see no IMAGE section when there are no IMAGES connected
      Given there is a "SESSION RESULT" "1st place"
      And the "SESSION RESULT" "1st place" has no relationships
      When the user visits the detail page of the "SESSION RESULT" "1st place"
      Then the page should contain no "IMAGE" section
