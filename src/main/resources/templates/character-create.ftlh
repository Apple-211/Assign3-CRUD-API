<!DOCTYPE html>
<html lang="en">
<head>
   <meta charset="UTF-8">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <title>Add a Character</title>
   <link rel="stylesheet" href="/style.css">
</head>
<body>

<nav>
   <a href="/characters">Home</a>
   <a href="/about">About</a>
   <a href="/characters/create">Add a Character</a>

   <span class="site-title">Disney Character Gallery</span>
</nav>

<h1>Add a New Character</h1>

<p>Fill out the form below to add a new character to the gallery.</p>

<form action="/characters/create" method="post">

   <label for="name">Character Name</label>
   <input
      type="text"
      id="name"
      name="name"
      placeholder="Enter character name"
      required>

   <label for="movie">Movie</label>
   <input
      type="text"
      id="movie"
      name="movie"
      placeholder="Frozen, Mulan, Hercules, etc."
      required>

   <label for="role">Role</label>
   <input
      type="text"
      id="role"
      name="role"
      placeholder="Hero, Villain, Princess, etc."
      required>

   <label for="species">Species</label>
   <input
      type="text"
      id="species"
      name="species"
      placeholder="Human, Lion, Demigod, etc."
      required>

   <label for="description">Short Description</label>
   <textarea
      id="description"
      name="description"
      rows="6"
      placeholder="Describe the character"
      required></textarea>

   <button type="submit">Add Character</button>

</form>

</body>
</html>
