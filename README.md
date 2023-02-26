# Rust-with-Docker

## 準備
```
docker build . -t rust_builder
```

## docker内で作業
```
docker run -it --rm --name builder -v $PWD/src:/usr/src/myapp rust_builder 
```

### プロジェクト作成
```
cargo new --lib [project name]
```

### ビルド
```
wasm-pack build --target web
```