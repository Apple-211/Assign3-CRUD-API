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


<input
   class="search-bar"
   type="text"
   placeholder="Search Characters...">




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
