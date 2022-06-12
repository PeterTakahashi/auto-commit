for i in 1 2 3 4 5 6 7 8 9 10; do
    date > ./text.txt
    git add .
    git commit -m "auto commit"
    git push origin HEAD
    sleep $(($RANDOM % 10))
done


for ((i=0; i<($RANDOM % 10); i++)); do
  date > ./text.txt
  git add .
  git commit -m "auto commit"
  git push origin HEAD
  sleep $(($RANDOM % 10))
done
