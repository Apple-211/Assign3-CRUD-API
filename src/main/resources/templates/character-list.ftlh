<!DOCTYPE html>
<html lang="en">
<head>
   <meta charset="UTF-8">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <title>Document</title>
   <link rel="stylesheet" href="/style.css">


</head>


<body>
   <h1>Disney Character Gallery</h1>

<nav>
   <a href="/characters">Home</a>
   <a href="/about">About</a>
   <a href="/characters/create">Add a Character</a>

   <span class="site-title">Disney Character Gallery</span>
</nav>

<form action="/characters" method="get">
   <label for="name">Search by name</label>

   <input
      class="search-bar"
      id="name"
      type="text"
      name="name"
      placeholder="Search characters..."
      value="${searchName!''}">

   <button type="submit">Search</button>
</form>

<form action="/characters" method="get">
   <label for="movie">Filter by movie</label>

   <input
      id="movie"
      type="text"
      name="movie"
      placeholder="Frozen, Hercules, etc."
      value="${selectedMovie!''}">

   <button type="submit">Filter</button>
</form>

<p>
   <a href="/characters">Clear Search and Filter</a>
</p>

<#list characterList as character>
   <div class="character-card">

      <h2>${character.name}</h2>

      <p><strong>Movie:</strong> ${character.movie}</p>

      <p><strong>Role:</strong> ${character.role}</p>

      <p><strong>Species:</strong> ${character.species}</p>


      <p>${character.description}</p>

      <a href="/characters/${character.characterId?c}">View Details</a>
      <a href="/characters/update/${character.characterId?c}">Update</a>
      <a href="/characters/delete/${character.characterId?c}">Delete</a>

      

   </div>
</#list>


</body>




</html>
