    @echo off
    :a
    git add --all
    git commit -a --allow-empty -m "ModJam 4"
    git push origin master
    timeout 10
    goto a

