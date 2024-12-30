+++
+++

### Adding recipes

```
export NEW_RECIPE=stuff
mkdir $NEW_RECIPE
cp template $NEW_RECIPE/index.md
code $NEW_RECIPE/index.md
```

### testing

```
make test
make serve
```