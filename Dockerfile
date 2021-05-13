FROM hexpm/elixir:1.11.2-erlang-23.3.2-alpine-3.13.3
LABEL org.label-schema.name="docker-alpine-elixir-rust" \
    org.label-schema.description="Docker Alpine Elixir Rust Cargo" \
    org.label-schema.url="https://hub.docker.com/r/znowdev/elixir/" \
    org.label-schema.vcs-url="https://github.com/znowdev/docker-elixir-rust-image" \
    org.label-schema.vendor="znowdev" \
    org.label-schema.version="0.0.1" \

RUN apk add --no-cache gcc musl-dev && apk add --no-cache rust cargo ca-certificates
