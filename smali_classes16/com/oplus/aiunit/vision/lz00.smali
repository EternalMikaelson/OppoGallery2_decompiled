.class public final Lcom/oplus/aiunit/vision/lz00;
.super Lokio/ForwardingSource;
.source "ResponseBodyImpl.java"


# instance fields
.field public a:J

.field public final synthetic b:Lcom/oplus/aiunit/vision/mz00;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/mz00;Lokio/BufferedSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lz00;->b:Lcom/oplus/aiunit/vision/mz00;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/lz00;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final read(Lokio/Buffer;J)J
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/lz00;->a:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long p3, p1, v2

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    move-wide v2, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    :goto_0
    add-long v5, v0, v2

    .line 18
    .line 19
    iput-wide v5, p0, Lcom/oplus/aiunit/vision/lz00;->a:J

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lz00;->b:Lcom/oplus/aiunit/vision/mz00;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/oplus/aiunit/vision/mz00;->a:Lcom/oplus/aiunit/vision/xrz;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mz00;->b:Lokhttp3/ResponseBody;

    .line 28
    .line 29
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    :goto_1
    move v9, p0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :goto_2
    invoke-interface/range {v4 .. v9}, Lcom/oplus/aiunit/vision/xrz;->a(JJZ)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-wide p1
.end method
