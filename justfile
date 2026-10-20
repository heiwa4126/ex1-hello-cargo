default:
    cargo run

lint:
    cargo clippy && cargo fmt --check && just --fmt --check --unstable

fmt:
    cargo fmt && oxfmt && just --fmt --unstable
