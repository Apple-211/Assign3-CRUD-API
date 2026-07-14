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
   <a href="index.html">Home</a>
   <a href="details.html">Details</a>
   <a href="about.html">About</a>
   <a href="new-character-form.html">Add a Character</a>
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

   </div>
</#list>


</body>




</html>
