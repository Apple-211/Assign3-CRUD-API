<!DOCTYPE html>
<html lang="en">
<head>
   <meta charset="UTF-8">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <title>Update Character</title>
   <link rel="stylesheet" href="/style.css">
</head>
<body>

<nav>
   <a href="/characters">Home</a>
   <a href="/about">About</a>
   <a href="/characters/create">Add a Character</a>

   <span class="site-title">Disney Character Gallery</span>
</nav>

<h1>Update Character</h1>

<form action="/characters/update/${character.characterId?c}" method="post">

   <label for="name">Character Name</label>
   <input
      type="text"
      id="name"
      name="name"
      value="${character.name}"
      required>

   <label for="movie">Movie</label>
   <input
      type="text"
      id="movie"
      name="movie"
      value="${character.movie}"
      required>

   <label for="role">Role</label>
   <input
      type="text"
      id="role"
      name="role"
      value="${character.role}"
      required>

   <label for="species">Species</label>
   <input
      type="text"
      id="species"
      name="species"
      value="${character.species}"
      required>

   <label for="description">Description</label>
   <textarea
      id="description"
      name="description"
      rows="6"
      required>${character.description}</textarea>

   <button type="submit">Update Character</button>

</form>

</body>
</html>