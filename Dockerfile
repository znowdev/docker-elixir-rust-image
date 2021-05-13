FROM hexpm/elixir:1.11.4-erlang-24.0-alpine-3.13.3

RUN apk add --no-cache gcc musl-dev && apk add --no-cache rust cargo ca-certificates
