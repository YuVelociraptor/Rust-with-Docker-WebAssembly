# Rust-with-Docker

## 準備
```
docker build . -t rust_builder
```

# プロジェクト作成
```
docker run -it --rm --name builder -v $PWD/src:/usr/src/myapp rust_builder cargo new --lib [project name]
```