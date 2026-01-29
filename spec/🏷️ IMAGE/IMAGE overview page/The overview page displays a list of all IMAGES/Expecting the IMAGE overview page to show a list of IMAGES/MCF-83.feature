@REQ_MCF-46
Feature: IMAGE overview page
  As a visitor\
  I want to see a list of all IMAGES\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-62
  Rule: The overview page displays a list of all IMAGES

    @TEST_MCF-83 @implemented
    Scenario: Expecting the IMAGE overview page to show a list of IMAGES
      When the user visits the "IMAGE" overview page
      Then the overview page should contain a section with a "IMAGE" list
