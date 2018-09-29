# Install nim
FROM nimlang/nim:0.19.0:onbuild

RUN nimble install

RUN nimble test

ENTRYPOINT ["bin/niML.h"]

