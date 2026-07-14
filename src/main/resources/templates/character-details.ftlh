<!DOCTYPE html>
<html lang="en">
<head>
   <meta charset="UTF-8">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <title>Character Details</title>
   <link rel="stylesheet" href="/style.css">
</head>
<body>


<nav>
   <a href="/characters">Home</a>
   <a href="/about">About</a>
   <a href="/characters/create">Add a Character</a>

   <span class="site-title">Disney Character Gallery</span>
</nav>

<h1>${character.name}</h1>


<h2>Description</h2>
<p>${character.description}</p>

<h2>Movie</h2>
<p>${character.movie}</p>

<h2>Role</h2>
<p>${character.role}</p>

<h2>Species</h2>
<p>${character.species}</p>

</body>
</html>
