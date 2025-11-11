@REQ_MCF-46
Feature: IMAGE overview page - Essentials
  As a visitor\
  I want to see a list of all IMAGES\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-135
  Rule: The overview page displays a list of at most 100 IMAGES

    @TEST_MCF-145
    Scenario: Having more than 100 IMAGE nodes
      Given there exist more than 100 "IMAGE" nodes
      When the user visits the "IMAGE" overview page
      Then a list of 100 "IMAGE" nodes should be displayed
