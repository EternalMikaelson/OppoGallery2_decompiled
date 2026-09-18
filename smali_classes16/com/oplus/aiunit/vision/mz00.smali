.class public final Lcom/oplus/aiunit/vision/mz00;
.super Lokhttp3/ResponseBody;
.source "ResponseBodyImpl.java"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/xrz;

.field public final b:Lokhttp3/ResponseBody;

.field public c:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Lcom/oplus/aiunit/vision/xrz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mz00;->b:Lokhttp3/ResponseBody;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mz00;->a:Lcom/oplus/aiunit/vision/xrz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mz00;->b:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mz00;->b:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final source()Lokio/BufferedSource;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mz00;->c:Lokio/BufferedSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mz00;->b:Lokhttp3/ResponseBody;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/lz00;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/lz00;-><init>(Lcom/oplus/aiunit/vision/mz00;Lokio/BufferedSource;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mz00;->c:Lokio/BufferedSource;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mz00;->c:Lokio/BufferedSource;

    .line 23
    .line 24
    return-object p0
.end method
