@Pet @PetStore
Feature: Create pet

  @createPet
  Scenario Outline: Add a new pet <name> to the store
    Given url baseURL
    And   path '/pet'
    And   request
    """
    {
  "id": <id>,
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
  "status": "<status>"
  }
    """
    When  method post
    Then  status 200
    *     match  response.id == '#number? _ == <id>'
    *     match  response.name == '#string? _ == "<name>"'
    *     match  response.status == '#string? _ == "<status>"'
    Examples:
      | id | name | status    |
      | 11 | Boby | available |
      | 21 | Alex | pending   |
      | 31 | Pepe | sold      |