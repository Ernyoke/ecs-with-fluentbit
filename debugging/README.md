# Fluent Bit Debugging Example

## To run this example

```bash
docker buildx build --platform linux/amd64 -t fluent-bit-debug .
docker run --rm fluent-bit-debug
```