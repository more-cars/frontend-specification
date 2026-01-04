@REQ_MCF-46
Feature: IMAGE overview page
  As a visitor\
  I want to see a list of all IMAGES\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-138
  Rule: Each IMAGE list item contains a thumbnail image

    @TEST_MCF-171 @implemented
    Scenario: Expecting a thumbnail image for each IMAGE node in the list
      When the user visits the "IMAGE" overview page
      Then all items in the "IMAGE" list should contain a thumbnail image
