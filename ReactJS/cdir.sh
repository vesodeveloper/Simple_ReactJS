#! /bin/bash
echo "Enter name of the project";
read pname;
npx create-react-app $pname;
echo "New project was created!";
cd $pname;
cd src/
rm -rf *
echo "All older files has been removed!";
touch index.html index.js
echo "New needed files are created";
echo "Vim index.html";
vim index.html;
echo "Vim index.js";
vim index.js;
cd ..;
npm start;
echo "The project is runned!";
