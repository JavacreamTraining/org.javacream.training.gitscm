mkdir dangling2
cd dangling
git init
echo H > content.txt
git add .
echo He > content.txt
git add .
echo Hel > content.txt
git add .
echo Hell > content.txt
git add .
echo Hello > content.txt
git add .
git commit -m "initialize project"

