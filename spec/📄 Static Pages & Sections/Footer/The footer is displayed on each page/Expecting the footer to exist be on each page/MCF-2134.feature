@REQ_MCF-403
Feature: Footer
  As a webmaster\
  I want to have a footer section on each page\
  Which contains links to the top pages, legal information, help pages, sitemap, etc.\
  So the user has one central entry point to find everything for their current quest

  @RULE_MCF-2130
  Rule: The footer is displayed on each page

    @TEST_MCF-2134 @implemented
    Scenario Outline: Expecting the footer to exist be on each page
      When the user visits the "<page>"
      Then the page footer should be visible

      Examples:
        | page                |
        | start page          |
        | overview page       |
        | detail page         |
        | node not found page |
