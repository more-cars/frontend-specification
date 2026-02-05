@REQ_MCF-760
Feature: SESSION RESULT detail page » IMAGES
  As a visitor
  I want the SESSION RESULT detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-761
  Rule: The SESSION RESULT detail page contains a section with all connected IMAGES

    @TEST_MCF-762 @implemented
    Scenario: Expecting a IMAGE section to be displayed on the SESSION RESULT detail page
      When the user visits the detail page of a "SESSION RESULT"
      Then the page should contain a section with a "IMAGE" list
