FROM google/dart-runtime

RUN pub get

ENTRYPOINT ["/usr/bin/dart", "lib/bin/server.dart"]