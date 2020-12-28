FROM rust:latest
ENV RUST_LOG=info
COPY . .
RUN cargo build
EXPOSE 10009
