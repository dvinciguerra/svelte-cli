# svelte-cli

This is a simple Svelte CLI application made using `crystal-lang`.

## Installation

1. clone this repository

```sh
$ git clone git@github.com:dvinciguerra/svelte-cli.git
```

2. make sure that you have `crystal-lang` compiler and `shards` installed

```sh
$ which crystal # or command -v crystal
$ which shards  # or command -v shards
```

3. compile the application

```sh
$ shards build --production
```

4. run application

```sh
$ ./bin/svelte-cli help
```

## Usage

This cli app is a simple wrapper for `npx degit` and `yarn [scripts]` for now.

In fucture I pretend to deliver a full-fearured standalone tool.

## Contributing

1. Fork it (<https://github.com/dvinciguerra/svelte-cli/fork>)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## Contributors

- [Daniel Vinciguerra](https://github.com/dvinciguerra) - creator and maintainer
