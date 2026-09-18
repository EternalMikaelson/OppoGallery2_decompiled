.class public final Lcom/oplus/aiunit/vision/mv0;
.super Lokhttp3/RequestBody;
.source "AcGzipRequestInterceptor.java"


# instance fields
.field public final synthetic a:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mv0;->a:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mv0;->a:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 1

    .line 1
    new-instance v0, Lokio/GzipSink;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lokio/GzipSink;-><init>(Lokio/Sink;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mv0;->a:Lokhttp3/RequestBody;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lokio/Sink;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
