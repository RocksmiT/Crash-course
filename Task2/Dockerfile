FROM python as build
WORKDIR /DevOps
COPY . /DevOps
CMD python build

FROM python:3.10.0-alpine3.14 as runtime
COPY --from=build /DevOps .
CMD python hello.py