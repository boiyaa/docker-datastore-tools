# [datastore-tools](https://github.com/boiyaa/datastore-tools) image

## Usage

```sh
$ docker run -it --rm -v /home/user/Downloads/service-account-file.json:/key -e GOOGLE_APPLICATION_CREDENTIALS=/key boiyaa/datastore
datastore <command>

Commands:
  datastore truncate     Delete all entities.
  datastore dump <file>  Export all entities.

Options:
  --version        Show version number                                 [boolean]
  --namespace, -n  Specify namespace                                    [string]
  --kind, -k       Specify kind                                         [string]
  --verbose, -v    Provide more information                            [boolean]
  --help           Show help                                           [boolean]

Examples:
  datastore truncate        Delete all entities.
  datastore dump dump.json  Export all entities to dump.json.
```
