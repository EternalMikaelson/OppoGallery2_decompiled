.class public final Lcom/heytap/nearx/cloudconfig/bean/Okio_api_250Kt;
.super Ljava/lang/Object;
.source "Okio_api_250.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0002\u001a\u00020\u0003*\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0007\u001a\n\u0010\u0005\u001a\u00020\u0008*\u00020\t\u001a\n\u0010\n\u001a\u00020\u000b*\u00020\u0007\u001a\n\u0010\n\u001a\u00020\u000c*\u00020\t\u001a\n\u0010\r\u001a\u00020\u0007*\u00020\u000e\u001a\n\u0010\u000f\u001a\u00020\u0007*\u00020\u0010\u001a\n\u0010\u0011\u001a\u00020\t*\u00020\u000e\u001a\n\u0010\u0011\u001a\u00020\t*\u00020\u0012\u001a\n\u0010\u0013\u001a\u00020\u0001*\u00020\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "gzip",
        "",
        "sizes",
        "",
        "Lokio/ByteString;",
        "toBuffer",
        "Lokio/BufferedSink;",
        "Lokio/Sink;",
        "Lokio/BufferedSource;",
        "Lokio/Source;",
        "toGzip",
        "Lokio/GzipSink;",
        "Lokio/GzipSource;",
        "toSink",
        "Ljava/io/File;",
        "toSkin",
        "Ljava/io/OutputStream;",
        "toSource",
        "Ljava/io/InputStream;",
        "unGzip",
        "cloudconfig-proto"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final gzip([B)[B
    .locals 2

    .line 1
    const-string v0, "$this$gzip"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/bean/Okio_api_250Kt;->toSkin(Ljava/io/OutputStream;)Lokio/Sink;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/heytap/nearx/cloudconfig/bean/Okio_api_250Kt;->toGzip(Lokio/Sink;)Lokio/GzipSink;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/heytap/nearx/cloudconfig/bean/Okio_api_250Kt;->toBuffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-interface {v1, p0}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-interface {v1}, Lokio/Sink;->close()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "byteOutputStream.toByteArray()"

    .line 35
    .line 36
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    :try_start_3
    invoke-interface {v1}, Lokio/Sink;->close()V

    .line 47
    .line 48
    .line 49
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static final sizes(Lokio/ByteString;)I
    .locals 1

    .line 1
    const-string v0, "$this$sizes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final toBuffer(Lokio/Sink;)Lokio/BufferedSink;
    .locals 1

    const-string v0, "$this$toBuffer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p0

    return-object p0
.end method

.method public static final toBuffer(Lokio/Source;)Lokio/BufferedSource;
    .locals 1

    const-string v0, "$this$toBuffer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p0

    return-object p0
.end method

.method public static final toGzip(Lokio/Sink;)Lokio/GzipSink;
    .locals 1

    const-string v0, "$this$toGzip"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lokio/GzipSink;

    invoke-direct {v0, p0}, Lokio/GzipSink;-><init>(Lokio/Sink;)V

    return-object v0
.end method

.method public static final toGzip(Lokio/Source;)Lokio/GzipSource;
    .locals 1

    const-string v0, "$this$toGzip"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/GzipSource;

    invoke-direct {v0, p0}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    return-object v0
.end method

.method public static final toSink(Ljava/io/File;)Lokio/Sink;
    .locals 3

    .line 1
    const-string v0, "$this$toSink"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1}, Lokio/Okio;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final toSkin(Ljava/io/OutputStream;)Lokio/Sink;
    .locals 1

    .line 1
    const-string v0, "$this$toSkin"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final toSource(Ljava/io/File;)Lokio/Source;
    .locals 1

    const-string v0, "$this$toSource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/File;)Lokio/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final toSource(Ljava/io/InputStream;)Lokio/Source;
    .locals 1

    const-string v0, "$this$toSource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final unGzip([B)[B
    .locals 1

    .line 1
    const-string v0, "$this$unGzip"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lokio/GzipSource;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lokio/BufferedSource;->readByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0}, Lokio/Source;->close()V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
