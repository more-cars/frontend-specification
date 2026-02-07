@REQ_MCF-216
Feature: URL slugs
  As a visitor\
  Instead of a generic URL with an ID\
  I want all NODE detail pages to be served via a human-readable URL\
  So I can directly see which NODE hides behind a link, without needing to open it first

  @RULE_MCF-977
  Rule: An error message is displayed when the requested node does not exist

    @TEST_MCF-985
    Scenario: Expecting an error message when a requested node does not exist
      Given there is no "Car Model" "Testarossa"
      When the user visits the "Car Model" "Testarossa" via "Slug URL"
      Then the page should contain a message, informing the user that there is no such node
