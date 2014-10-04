#Pinta Community Addins

This repository is for distributing community-contributed add-ins to all Pinta users, replacing the old and slightly unreliable server system we used to use. Please note that in this repository you only commit the finished and packaged binaries for your add-ins. You should still keep your source code, isue trackers etc. in a git repository of your own.

##Adding to the repository

- Make sure you have mautil installed by installing the mono-addins-utils package.
- Build your add-in as described in the tutorial (look at the existing add-ins for a hint).
- Run "mautil pack" on your resulting DLL file to create a mpack file (Mono.Addins installaton package).
- Copy that mpack file to the "repository" subfolder.
- Run "update_repository.sh" to regenerate the add-in index.
- If you wish, you can locally test that your mpack works by adding the repository in Pinta through Add-in Manager -> Gallery -> Manage repositories -> Add -> Register a local repository, and then installing the addin that way.
- Commit to git and send a pull request to get your add-in included/updated. (Reliable add-in authors may be given commit rights to the main repository)
  - The pull request should include changes to index.html, root.mrep, main.mrep (from running the update script), and your addin mpack.
- Voilà, your add-in is now available to every Pinta user! (From 1.6 onwards, of if they have added the repository manually)

##Licensing
What little code there is in this repository is MIT/X-licensed just like Pinta. Individual addins contributed to this repository can have different licenses on their source code, but by committing them here you agree to allow unlimited distribution of the binaries.
