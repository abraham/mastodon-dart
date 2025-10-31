# mastodon_generator

Use [openapi_generator](https://pub.dev/packages/openapi_generator) to generate the Mastodon API Dart client from [mastodon-openapi](https://github.com/abraham/mastodon-openapi).

## Usage

From the root of this repository

- `./scripts/build` to generate the API client
- `./scripts/analyze` to lint the code
- `./scripts/format` to format the code


## Hacks

`lib/hacks.dart` is a set of patches applied to the generated code to fix issues with the OpenAPI spec or the generator. They should be upstreamed to the OpenAPI spec or the generator where possible.
