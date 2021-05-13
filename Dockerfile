FROM hexpm/elixir:1.11.2-erlang-23.3.2-alpine-3.13.3


RUN apk add --no-cache gcc musl-dev && apk add --no-cache rust cargo ca-certificates
