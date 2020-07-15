echo "Removing bin/ content...";
rm ./bin/*
echo "Copying bin/ directories of each repo...";
cp -prv ./repos/*/bin/* ./bin/
echo "Copying assets/ directories of each repo...";
cp -prv ./repos/*/assets/* ./bin/assets/
echo "Making each file executable..."
chmod +x ./bin/*
echo "Done!"
