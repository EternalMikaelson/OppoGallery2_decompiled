.class public final Lcom/oplus/aiunit/vision/hl40;
.super Lokhttp3/ResponseBody;
.source "SpeedLimitResponseBody.kt"


# instance fields
.field public a:Lokio/BufferedSource;

.field public final b:Lokhttp3/ResponseBody;

.field public final c:Lcom/oplus/aiunit/vision/dl40;

.field public final d:Lcom/oplus/aiunit/vision/il40;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Lcom/oplus/aiunit/vision/dl40;Lcom/oplus/aiunit/vision/il40;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "responseBody"

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
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hl40;->b:Lokhttp3/ResponseBody;

    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hl40;->c:Lcom/oplus/aiunit/vision/dl40;

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/hl40;->d:Lcom/oplus/aiunit/vision/il40;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hl40;->b:Lokhttp3/ResponseBody;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hl40;->b:Lokhttp3/ResponseBody;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hl40;->a:Lokio/BufferedSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hl40;->b:Lokhttp3/ResponseBody;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/gl40;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, v0}, Lcom/oplus/aiunit/vision/gl40;-><init>(Lcom/oplus/aiunit/vision/hl40;Lokio/BufferedSource;Lokio/BufferedSource;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hl40;->a:Lokio/BufferedSource;

    .line 22
    .line 23
    return-object v0
.end method
