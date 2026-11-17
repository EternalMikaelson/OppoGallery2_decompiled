.class public final Lcom/oplus/aiunit/vision/fl40;
.super Lokhttp3/RequestBody;
.source "SpeedLimitRequestBody.kt"


# instance fields
.field public final a:Lokhttp3/RequestBody;

.field public final b:Lcom/oplus/aiunit/vision/dl40;

.field public final c:Lcom/oplus/aiunit/vision/il40;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lcom/oplus/aiunit/vision/dl40;Lcom/oplus/aiunit/vision/il40;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "requestBody"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "speedDetector"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "speedManager"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fl40;->a:Lokhttp3/RequestBody;

    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fl40;->b:Lcom/oplus/aiunit/vision/dl40;

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/fl40;->c:Lcom/oplus/aiunit/vision/il40;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fl40;->a:Lokhttp3/RequestBody;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fl40;->a:Lokhttp3/RequestBody;

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
    const-string/jumbo v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/el40;

    .line 8
    invoke-direct {v0, p0, p1, p1}, Lcom/oplus/aiunit/vision/el40;-><init>(Lcom/oplus/aiunit/vision/fl40;Lokio/BufferedSink;Lokio/BufferedSink;)V

    .line 11
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fl40;->a:Lokhttp3/RequestBody;

    .line 17
    invoke-virtual {p0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 20
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    return-void
.end method
