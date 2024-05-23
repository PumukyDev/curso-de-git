Module: git-proj-test-suite

define test test-$greeting ()
  assert-equal("Hola", $greeting);
end test;

define test test-greeting ()
  assert-equal("¡Hola Mundo!", greeting("Mundo"));
end test;

// Use `_build/bin/git-proj-test-suite --help` to see options.
run-test-application()
