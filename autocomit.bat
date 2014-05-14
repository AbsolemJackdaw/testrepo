    @echo off
    :a
    git add --all
    git commit -a --allow-empty -m "TestRepo"
    git push origin master
    timeout 890
    goto a

