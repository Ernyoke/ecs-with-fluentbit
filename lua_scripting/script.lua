function transform(tag, timestamp, record)
    record["from_lua"] = "hello from lua"
    return 1, timestamp, record
end
