@REQ_MCF-1608
Feature: MOTOR SHOW detail page » IMAGES
  As a visitor
  I want the MOTOR SHOW detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-1617
  Rule: Each IMAGE in the list contains a thumbnail image

    @TEST_MCF-1618 @implemented
    Scenario: Expecting each item in the IMAGE list to contain a thumbnail image
      When the user visits the detail page of a "MOTOR SHOW"
      Then the page should contain a "IMAGE" section
      Then each item in the "IMAGE" list should contain a thumbnail image
