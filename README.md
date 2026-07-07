# Assign3-CRUD-API

https://assign3-crud-api.onrender.com

## API Endpoints


1. GET http://localhost:8080/api/characters

Response: 
[
	{
		"characterId": 1,
		"name": "Snow White",
		"description": "A kind Disney princess who flees from the Evil Queen!",
		"movie": "Snow White and the Seven Dwarfs",
		"role": "Princess",
		"species": "Human"
	},
	{
		"characterId": 2,
		"name": "Vanellope von Schweetz",
		"description": "A racer from Sugar Rush.",
		"movie": "Wreck-It Ralph",
		"role": "Princess",
		"species": "Human"
	},
    {
  "name": "Scar",
  "description": "The villainous uncle of Simba.",
  "movie": "The Lion King",
  "role": "Villain",
  "species": "Lion"
    },
	{
		"characterId": 5,
		"name": "Hercules",
		"description": "The son of Zeus who becomes a true hero.",
		"movie": "Hercules",
		"role": "Hero",
		"species": "Demigod"
	},
	{
		"characterId": 4,
		"name": "Hans",
		"description": "A prince from Frozen who secretly plots to rule Arendelle.",
		"movie": "Frozen",
		"role": "Main Villain",
		"species": "Human"
	}
]

2. POST http://localhost:8080/api/characters

Response: 

{
	"characterId": 4,
	"name": "Hans",
	"description": "A prince who secretly plots to rule Arendelle.",
	"movie": "Frozen",
	"role": "Villain",
	"species": "Human"
}

3. POST http://localhost:8080/api/characters

Response:
{
	"characterId": 3,
	"name": "Scar",
	"description": "The villainous uncle of Simba.",
	"movie": "The Lion King",
	"role": "Villain",
	"species": "Lion"
}

4. POST http://localhost:8080/api/characters
Response:
{
	"characterId": 2,
	"name": "Vanellope von Schweetz",
	"description": "A racer from Sugar Rush.",
	"movie": "Wreck-It Ralph",
	"role": "Princess",
	"species": "Human"
}

5. GET http://localhost:8080/api/characters/1

Response: 

{
	"characterId": 1,
	"name": "Snow White",
	"description": "A kind Disney princess who flees from the Evil Queen!",
	"movie": "Snow White and the Seven Dwarfs",
	"role": "Princess",
	"species": "Human"
}

6. PUT http://localhost:8080/api/characters/4

Response: 
{
  "name": "Hans",
  "description": "A prince from Frozen who secretly plots to rule Arendelle.",
  "movie": "Frozen",
  "role": "Main Villain",
  "species": "Human"
}

7. DELETE http://localhost:8080/api/characters/3

response after running GET http://localhost:8080/api/characters:

[
	{
		"characterId": 1,
		"name": "Snow White",
		"description": "A kind Disney princess who flees from the Evil Queen!",
		"movie": "Snow White and the Seven Dwarfs",
		"role": "Princess",
		"species": "Human"
	},
	{
		"characterId": 2,
		"name": "Vanellope von Schweetz",
		"description": "A racer from Sugar Rush.",
		"movie": "Wreck-It Ralph",
		"role": "Princess",
		"species": "Human"
	},
	{
		"characterId": 5,
		"name": "Hercules",
		"description": "The son of Zeus who becomes a true hero.",
		"movie": "Hercules",
		"role": "Hero",
		"species": "Demigod"
	},
	{
		"characterId": 4,
		"name": "Hans",
		"description": "A prince from Frozen who secretly plots to rule Arendelle.",
		"movie": "Frozen",
		"role": "Main Villain",
		"species": "Human"
	}
]

