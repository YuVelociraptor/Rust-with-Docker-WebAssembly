FROM rust:1.67

WORKDIR /usr/src/myapp

RUN cargo install wasm-pack