# Pinta Community Addins

This repository is for distributing community-contributed add-ins to all Pinta users. Please note that in this repository you only commit the finished and packaged binaries for your add-ins. You should still keep your source code, issue trackers etc. in a git repository of your own.

## The repository

Go to https://www.pinta-project.com/Pinta-Community-Addins/repository/All/ (also `Linux`/`Mac`/`Windows` for platform specific addins) to check out the currently available addins.

## Adding to the repository

- Make sure you have `mautil` installed (`dotnet tool install --global Mono.Addins.UtilTool`)
- Build your add-in as described in the tutorial (look at the existing add-ins for a hint).
- Run `mautil pack` on your resulting DLL file to create a mpack file (Mono.Addins installation package).
- You can locally test that your mpack works by installing from a local file in Pinta's add-in dialog.
- Copy that mpack file to the correct "repository" subfolder.
  - If your addin is cross-platform, put it in the `All` folder (You don't need to put the same mpack in the three platform subfolders, just the one cross-platform folder.)
  - If your addin depends on different things on different platforms (like native code), put it in the correct subfolder.
- Commit to git and send a pull request to get your add-in included/updated. (Reliable add-in authors may be given commit rights to the main repository)
  - The add-in repository will be automatically updated and deployed after the pull request is merged.
- Voilà, your add-in is now available to every Pinta user!

## Licensing
What little code there is in this repository is MIT/X-licensed just like Pinta. Individual addins contributed to this repository can have different licenses on their source code, but by committing them here you agree to allow unlimited distribution of the binaries.

## Notes
See the [Mono.Addins wiki](https://github.com/mono/mono-addins/wiki) for more info on mautil and mpack.

See the [Pinta wiki](https://github.com/PintaProject/Pinta/wiki) for more on creating Pinta addins.
