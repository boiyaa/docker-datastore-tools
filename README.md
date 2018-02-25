# [datastore-tools](https://github.com/boiyaa/datastore-tools) image

## Usage

```sh
$ docker run -it --rm -v /home/user/Downloads/service-account-file.json:/key -e GOOGLE_APPLICATION_CREDENTIALS=/key boiyaa/datastore
datastore <command>

Commands:
  datastore truncate <kind>  Delete all entities in the specified kind.

Options:
  --version        Show version number                                 [boolean]
  --namespace, -n  Specify namespace                                    [string]
  --verbose, -v    Provide more information                            [boolean]
  --help           Show help                                           [boolean]

Examples:
  datastore truncate Post  Delete all entities in Post kind.
```
