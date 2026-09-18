.class public final Lcom/oplus/aiunit/vision/ks00;
.super Lokhttp3/RequestBody;
.source "RequestBodyImpl.java"


# instance fields
.field public final a:Lokhttp3/RequestBody;

.field public final b:Lcom/oplus/aiunit/vision/t02;

.field public c:Lokio/BufferedSink;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lcom/oplus/aiunit/vision/t02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ks00;->a:Lokhttp3/RequestBody;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ks00;->b:Lcom/oplus/aiunit/vision/t02;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ks00;->a:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/RequestBody;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ks00;->a:Lokhttp3/RequestBody;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ks00;->c:Lokio/BufferedSink;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/js00;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/js00;-><init>(Lcom/oplus/aiunit/vision/ks00;Lokio/BufferedSink;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ks00;->c:Lokio/BufferedSink;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ks00;->a:Lokhttp3/RequestBody;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ks00;->c:Lokio/BufferedSink;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ks00;->c:Lokio/BufferedSink;

    .line 24
    .line 25
    invoke-interface {p0}, Lokio/BufferedSink;->flush()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
