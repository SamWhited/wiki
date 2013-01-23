# Building

```sh
  mvn -am clean install -pl $CONTEXT -Djnlp.skip -fae -Denv=rel2
```

is a good starting point.

## Other options:

```
  -Dskip.tests
```
Skips all compile-time tests (as you might expect)

```sh
  -Denv=rel2
  -D$PROJECT_NAME.variant=$PROJECT_VARIANT
```

Build a variant of a project
