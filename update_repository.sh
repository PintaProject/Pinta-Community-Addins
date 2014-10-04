#! /bin/sh

echo "Getting ready to update repository, please make sure your addin file is in the repository folder."

#Check that we have mautil installed

(mautil help) < /dev/null > /dev/null 2>&1 || {
        echo
        echo "You must have mautil installed to package add-ins and update the repository."
        echo "Install the mono-addins-utils package for your distribution."
        exit 1
}

#Run mautil to update the repo

mautil rep-build repository

#Mission accomplished!
echo "Repository updated, please commit and send a pull request to have your add-in go live!"
