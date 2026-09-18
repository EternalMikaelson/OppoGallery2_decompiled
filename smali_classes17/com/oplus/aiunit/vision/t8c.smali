.class public final Lcom/oplus/aiunit/vision/t8c;
.super Lokhttp3/RequestBody;
.source "DownloadUrlRequest.java"


# virtual methods
.method public final contentType()Lokhttp3/MediaType;
    .locals 0

    .line 1
    const-string p0, "application/json; charset=utf-8"

    .line 2
    .line 3
    invoke-static {p0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/DataOutputStream;

    .line 3
    invoke-interface {p1}, Lokio/BufferedSink;->outputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 10
    const-string/jumbo p1, "hail{\"createtime\":\"\",\"ext1\":\"\",\"ext2\":\"\",\"sign\":\"\",\"status\":\"0\",\"type\":\"0\",\"url\":\"\"}ng"

    .line 12
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    return-void
.end method
