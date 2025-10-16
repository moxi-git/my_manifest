# my_manifest
to initialize use:
```
./init.sh
```

then sync repos:
```
repo sync -c -j8 --force-sync --no-clone-bundle --no-tags --jobs-checkout=$(nproc --all)
```
