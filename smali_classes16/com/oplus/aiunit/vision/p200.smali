.class public final Lcom/oplus/aiunit/vision/p200;
.super Lcom/oplus/aiunit/vision/kfr;
.source "RandomAccessFileResponseConvert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/kfr<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:Lcom/oplus/aiunit/vision/r7c;

.field public final d:Lcom/oplus/aiunit/vision/i6c;

.field public final e:Lcom/oplus/aiunit/vision/s7c;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/oplus/aiunit/vision/i6c;Lcom/oplus/aiunit/vision/r7c;Lcom/oplus/aiunit/vision/s7c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/kfr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/p200;->b:J

    .line 5
    .line 6
    iput-object p5, p0, Lcom/oplus/aiunit/vision/p200;->c:Lcom/oplus/aiunit/vision/r7c;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/p200;->d:Lcom/oplus/aiunit/vision/i6c;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/oplus/aiunit/vision/p200;->e:Lcom/oplus/aiunit/vision/s7c;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p200;->a:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "convert : headers:"

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lokhttp3/Headers;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "RandomAccessFileResponseConvert"

    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/mz00;

    .line 37
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p200;->c:Lcom/oplus/aiunit/vision/r7c;

    .line 43
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/mz00;-><init>(Lokhttp3/ResponseBody;Lcom/oplus/aiunit/vision/xrz;)V

    .line 46
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mz00;->source()Lokio/BufferedSource;

    move-result-object p1

    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 52
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p200;->d:Lcom/oplus/aiunit/vision/i6c;

    .line 54
    iget-object v3, v1, Lcom/oplus/aiunit/vision/i6c;->b:Ljava/lang/String;

    .line 56
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 59
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/p200;->b:J

    .line 61
    :try_start_0
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 63
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 65
    const-string/jumbo v6, "rwd"

    .line 68
    invoke-direct {v5, v0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :try_start_1
    invoke-virtual {v5, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v0, 0x2000

    .line 76
    new-array v0, v0, [B

    .line 78
    :goto_0
    invoke-interface {p1, v0}, Lokio/BufferedSource;->read([B)I

    move-result v3

    if-lez v3, :cond_3

    .line 84
    iget-object v4, p0, Lcom/oplus/aiunit/vision/p200;->e:Lcom/oplus/aiunit/vision/s7c;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 89
    iget-object v4, v4, Lcom/oplus/aiunit/vision/s7c;->a:Lcom/oplus/aiunit/vision/t7c;

    .line 91
    iget-object v4, v4, Lcom/oplus/aiunit/vision/t7c;->a:Lcom/oplus/aiunit/vision/u7c;

    .line 93
    iget-object v4, v4, Lcom/oplus/aiunit/vision/anq;->c:Ljava/util/concurrent/FutureTask;

    if-eqz v4, :cond_0

    .line 97
    invoke-virtual {v4}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    if-nez v4, :cond_3

    goto :goto_3

    :goto_2
    move-object v2, v5

    goto :goto_4

    .line 108
    :cond_1
    :goto_3
    invoke-virtual {v5, v0, v6, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v3, v3

    .line 112
    iget-wide v6, v1, Lcom/oplus/aiunit/vision/i6c;->f:J

    add-long/2addr v6, v3

    .line 115
    iput-wide v6, v1, Lcom/oplus/aiunit/vision/i6c;->f:J

    .line 117
    iget-wide v3, v1, Lcom/oplus/aiunit/vision/i6c;->e:J

    .line 119
    iget-wide v8, v1, Lcom/oplus/aiunit/vision/i6c;->d:J

    sub-long/2addr v3, v8

    const-wide/16 v8, 0x1

    add-long/2addr v3, v8

    cmp-long v3, v6, v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    .line 130
    iput-boolean v3, v1, Lcom/oplus/aiunit/vision/i6c;->g:Z

    .line 132
    :cond_2
    iget-object v3, p0, Lcom/oplus/aiunit/vision/p200;->a:Landroid/content/Context;

    .line 134
    invoke-static {v3}, Lcom/oplus/aiunit/vision/r5c;->a(Landroid/content/Context;)Lcom/oplus/aiunit/vision/r5c;

    move-result-object v3

    .line 138
    iget-object v3, v3, Lcom/oplus/aiunit/vision/r5c;->a:Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb;

    .line 140
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb;->a()Lcom/oplus/aiunit/vision/d6c;

    move-result-object v3

    .line 144
    invoke-interface {v3, v1}, Lcom/oplus/aiunit/vision/d6c;->b(Lcom/oplus/aiunit/vision/i6c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 150
    :cond_3
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v2

    :catchall_1
    move-exception p0

    .line 155
    :goto_4
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 158
    throw p0

    :cond_4
    return-object v2
.end method
