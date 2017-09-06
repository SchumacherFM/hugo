git ac -m "Fix"
git tag -a v0.${1}test -m "Test Releaser"
git push -f --follow-tags