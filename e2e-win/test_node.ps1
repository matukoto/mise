. ./e2e-win/assert.ps1

$out = mise x node@22.0.0 -- node -v
assert ($out -eq "v22.0.0") "Node version is 22.0.0"
