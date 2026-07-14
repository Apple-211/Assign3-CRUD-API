<!DOCTYPE html>
<html lang="en">
<head>
   <meta charset="UTF-8">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <title>Add a Character</title>
   <link rel="stylesheet" href="style.css">
</head>
<body>
   <nav>
   <a href="index.html">Home</a>
   <a href="details.html">Details</a>
   <a href="about.html">About</a>
   <a href="new-character-form.html">Add a Character</a>


   <span class="site-title">Disney Character Gallery</span>
</nav>


<h1>Add a New Character</h1>


<p>Fill out the form below to add a new character to the gallery!</p>


<form>
   <label for="name">Character Name</label>
   <input
   type="text"
   id="name"
   name="name"
   placeholder="Enter Characrter Name">


   <label for="movie">Movie</label>


   <input
   type="text"
   id="movie"
   name="movie"
   placeholder="Frozen, Hoppers, Mulan, etc.">








   <label for="universe">Universe</label>


   <input
   type="text"
   id="universe"
   name="universe"
   placeholder="Disney, etc.">


   <label for="role">Role</label>


   <input
   type="text"
   id="role"
   name="role"
   placeholder="Hero, Villain, Warrior">


   <label for="image">Image URL</label>


   <input
   type="'url"
   id="'image"
   name="image"
   placeholder="https://example.com/image.jpg">


   <label for="'description">
   Short Description
   </label>


   <textarea
   id="description"
   name="description"
   rows="6"
   placeholder="Describe the character">
   </textarea>


   <button type="submit">
   Add Character
   </button>


</form>
  
</body>
</html>
