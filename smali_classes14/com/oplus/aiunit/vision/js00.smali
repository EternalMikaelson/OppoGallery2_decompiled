.class public final Lcom/oplus/aiunit/vision/js00;
.super Lokio/ForwardingSink;
.source "RequestBodyImpl.java"


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lcom/oplus/aiunit/vision/ks00;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ks00;Lokio/BufferedSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/js00;->c:Lcom/oplus/aiunit/vision/ks00;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/js00;->a:J

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/js00;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final write(Lokio/Buffer;J)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/js00;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/js00;->c:Lcom/oplus/aiunit/vision/ks00;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lcom/oplus/aiunit/vision/ks00;->a:Lokhttp3/RequestBody;

    .line 15
    .line 16
    invoke-virtual {p1}, Lokhttp3/RequestBody;->contentLength()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/js00;->b:J

    .line 21
    .line 22
    :cond_0
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/js00;->a:J

    .line 23
    .line 24
    add-long/2addr v1, p2

    .line 25
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/js00;->a:J

    .line 26
    .line 27
    iget-object p1, v0, Lcom/oplus/aiunit/vision/ks00;->b:Lcom/oplus/aiunit/vision/t02;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lcom/oplus/aiunit/vision/js00$a;

    .line 36
    .line 37
    invoke-direct {p2, p0, v1, v2}, Lcom/oplus/aiunit/vision/js00$a;-><init>(Lcom/oplus/aiunit/vision/js00;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
