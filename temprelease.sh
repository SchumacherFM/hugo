git ac -m "Fixing"
git tag -a vtest0.0${1} -m "Test Releaser"
git push -f --follow-tags