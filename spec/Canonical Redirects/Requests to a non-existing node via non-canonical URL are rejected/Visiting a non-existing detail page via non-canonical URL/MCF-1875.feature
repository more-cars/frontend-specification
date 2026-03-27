@REQ_MCF-217
Feature: Canonical Redirects
  As a returning visitor\
  I want to be able to access NODES that I have bookmarked a long time ago\
  So I don't have to search for that information again just because the URL changed over time

  @RULE_MCF-264
  Rule: Requests to a non-existing node via non-canonical URL are rejected

    @TEST_MCF-1875
    Scenario Outline: Visiting a non-existing detail page via non-canonical URL
      Given there is no "<node_type>" "<node>"
      When the user visits the detail page of "<node_type>" "<node>" via "Short URL"
      Then the page should contain a message, informing the user that there is no such node
      When the user visits the detail page of "<node_type>" "<node>" via "Node Type URL"
      Then the page should contain a message, informing the user that there is no such node
      When the user visits the detail page of "<node_type>" "<node>" via "Legacy URL"
      Then the page should contain a message, informing the user that there is no such node

      Examples:
        | node_type         | node        |
        | COMPANY           | BMW AG      |
        | BRAND             | BMW         |
        | CAR MODEL         | Golf        |
        | CAR MODEL VARIANT | VW Golf GTI |
