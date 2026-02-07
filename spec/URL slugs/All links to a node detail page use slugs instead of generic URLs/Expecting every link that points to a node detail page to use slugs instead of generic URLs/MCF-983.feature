@REQ_MCF-216
Feature: URL slugs
  As a visitor\
  Instead of a generic URL with an ID\
  I want all NODE detail pages to be served via a human-readable URL\
  So I can directly see which NODE hides behind a link, without needing to open it first

  @RULE_MCF-975
  Rule: All links to a node detail page use slugs instead of generic URLs

    @TEST_MCF-983
    Scenario: Expecting every link that points to a node detail page to use slugs instead of generic URLs
      When the user visits the "Car Model" overview page
      Then each link in the "Car Model" section should start with a slug part
      And each link in the "Car Model" section should end with an ID part
      And no link in the "Car Model" section should contain a node type part
