git ac -m "Fixing"
git tag -a v0.0${1}test -m "Test Releaser"
git push -f --follow-tags