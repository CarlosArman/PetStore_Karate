@Pet @PetStore
Feature: Create pet

  @createPet
  Scenario Outline: Add a new pet <name> to the store
    Given url "https://petstore.swagger.io/v2"
    And   path "/pet"
    And   request
    """
    {
  "id": 0,
  "category": {
    "id": 0,
    "name": "string"
  },
  "name": "<name>",
  "photoUrls": [
    "string"
  ],
  "tags": [
    {
      "id": 0,
      "name": "string"
    }
  ],
  "status": "available"
  }
    """
    When  method post
    Then  status 200
    Examples:
      | name |
      | Boby |
      | Alex |
