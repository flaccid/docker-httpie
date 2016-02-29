# docker-httpie

Docker image for HTTPie: a CLI, cURL-like tool for humans.

## Usage

### Building the Docker image

    $ docker build -t httpie .

#### Tag and Push

    $ docker tag httpie flaccid/httpie
    $ docker push flaccid/httpie

### Runtime

Returns the `--help` usage without any additional parameters:

    $ docker run --rm httpie

See the [upstream documentation](https://github.com/jkbrzt/httpie#usage) for examples.

A simple `GET` request:

    $ docker run --rm httpie http://icanhazip.com/

License and Authors
-------------------
- Author: Chris Fordham (<chris@fordham-nagy.id.au>)

```text
Copyright 2016, Chris Fordham

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```
