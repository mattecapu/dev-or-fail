# dev-or-fail
CLI utility that fails if NODE_ENV is not set to \"development\".

## Installation
```
npm i dev-or-fail -S
```
## Usage
Use it to prevent a script from being executed in production, like
```
"scripts": {
    "clean": "dev-or-fail && do_the_cleaning || echo \"Can't do this in production\"",
    "truncate_tables": "dev-or-fail && trunc_tab || echo \"Can't do this in production\""
}
```

## License
MIT
