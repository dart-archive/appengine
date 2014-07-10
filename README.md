## Dart on App Engine

This package provide support for running Dart server code on Google App Engine.

### Getting started

Visit [dartlang.org/cloud](https://www.dartlang.org/cloud) for more information
on the requirements for getting started.

Then you are up and running a simple hello world application looks like this:

```
import 'dart:io';
import 'package:appengine/appengine.dart';

void requestHandler(HttpRequest request) {
  request.response
      ..write('Hello, world!');
      ..close();
}

main() {
  runAppEngine(requestHandler).then((_) {
    // Server running.
  });
}
```

Add the application configuration in a `app.yaml`file and run it locally using
by running:

    gcloud app run app.yaml

When you are happy deploy the application to App Engine by running:

    gcloud app depoly app.yaml

### Send Feedback

We'd love to hear from you! If you encounter a bug, have suggestions for our
APIs or is missing a feature, file it an issue on the
[GitHub issue tracker](https://github.com/dart-lang/appengine/issues/new).


**Note** The Dart support for App Engine is experimental and work in progress.
It is based on App Engine custom runtime that runs on Managed VMs. The APIs
are subject to change as we evolve this package. The version of the package
is 0.x.y, which allows for breaking changes.
