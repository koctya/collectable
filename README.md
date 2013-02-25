# Readme and notes for Test App
> Note:  This Readme can be displayed in browser through link from welcome page.

An app to track collections with images.
I didn't have time to add the images using paperclip or similar tool, maybe when I get back.

Basic models

    Collectables ->
      User - hasmany collections
        name, avatar image

      Collection has many items
        name, desc

      Item belongs to collection
      Items have;
        name, description, image

Items will be displayed using Foundation's Orbit slide-show widgit

Sample data;  

    Stasya
    Wooden Trains
      Thomas
      James
      Hiro
      Lady
  
    Kurt
      Computers
        Cube
        Next
        O2
        iMac
        Mac II FX
  
## Documentation

Documentation actions on the welcome page to demonstrate routing, and also to prototype an idea I had to render markdown documents on a documentation page.
currently it only displays thid README.md, but in future I want to add tables to hold the title, summmary, and the actual markdown, then display a list of documents, and render the markdown to the browser.

It would also add an editor like Mercury or CK-editor to edit the markdown and save it to the database.