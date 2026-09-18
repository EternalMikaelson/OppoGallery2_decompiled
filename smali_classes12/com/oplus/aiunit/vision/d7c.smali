.class public final Lcom/oplus/aiunit/vision/d7c;
.super Ljava/lang/Object;
.source "DownloadProgressRequest.java"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/z7c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/z7c;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d7c;->a:Lcom/oplus/aiunit/vision/z7c;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/d7c;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d7c;->a:Lcom/oplus/aiunit/vision/z7c;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "Exception="

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/oplus/aiunit/vision/smt;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/x7c;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z7c;->a:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2}, Lcom/oplus/aiunit/vision/x7c;-><init>(Lcom/oplus/aiunit/vision/z7c;Landroid/app/Activity;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d7c;->b:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d7c;->a:Lcom/oplus/aiunit/vision/z7c;

    const/16 v0, 0x800

    .line 7
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 12
    const-string/jumbo v3, "rw"

    .line 14
    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    .line 21
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    .line 28
    sget-object v3, Lcom/oplus/aiunit/vision/e7c;->b:Ljava/lang/Long;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 40
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    .line 44
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 55
    sput-object p2, Lcom/oplus/aiunit/vision/e7c;->b:Ljava/lang/Long;

    .line 57
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p2, v1

    move-object v1, v2

    goto/16 :goto_3

    :catch_0
    move-exception p1

    move-object p2, v1

    move-object v1, v2

    goto :goto_2

    .line 70
    :cond_0
    :goto_0
    sget-object p2, Lcom/oplus/aiunit/vision/e7c;->c:Ljava/lang/Long;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p2, v3, v5

    if-eqz p2, :cond_1

    .line 80
    sget-object p2, Lcom/oplus/aiunit/vision/e7c;->c:Ljava/lang/Long;

    .line 82
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 86
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 89
    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v3, -0x1

    if-eq p2, v3, :cond_2

    const/4 v3, 0x0

    .line 97
    invoke-virtual {v2, v0, v3, p2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 100
    sget-object v3, Lcom/oplus/aiunit/vision/e7c;->c:Ljava/lang/Long;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    int-to-long v5, p2

    add-long/2addr v3, v5

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 112
    sput-object p2, Lcom/oplus/aiunit/vision/e7c;->c:Ljava/lang/Long;

    .line 114
    sget-object p2, Lcom/oplus/aiunit/vision/e7c;->b:Ljava/lang/Long;

    .line 116
    invoke-virtual {p0, p2, v3, v4}, Lcom/oplus/aiunit/vision/z7c;->b(Ljava/lang/Long;J)V

    goto :goto_1

    .line 120
    :cond_2
    new-instance p2, Ljava/io/File;

    .line 122
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/z7c;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide p0

    .line 132
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 136
    sput-object p0, Lcom/oplus/aiunit/vision/e7c;->c:Ljava/lang/Long;

    .line 138
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 141
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_1
    move-exception p0

    move-object p2, v1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p2, v1

    .line 150
    :goto_2
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    const-string v2, "Exception="

    .line 154
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/oplus/aiunit/vision/smt;->b(Ljava/lang/String;)V

    .line 167
    new-instance v0, Lcom/oplus/aiunit/vision/x7c;

    .line 169
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z7c;->a:Landroid/app/Activity;

    .line 171
    invoke-direct {v0, p0, v2, p1}, Lcom/oplus/aiunit/vision/x7c;-><init>(Lcom/oplus/aiunit/vision/z7c;Landroid/app/Activity;Ljava/lang/Exception;)V

    .line 174
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_3

    .line 179
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide p0

    .line 183
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 187
    sput-object p0, Lcom/oplus/aiunit/vision/e7c;->c:Ljava/lang/Long;

    .line 189
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_3
    if-eqz p2, :cond_4

    .line 194
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    :cond_4
    return-void

    :catchall_2
    move-exception p0

    :goto_3
    if-eqz v1, :cond_5

    .line 201
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    .line 205
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 209
    sput-object p1, Lcom/oplus/aiunit/vision/e7c;->c:Ljava/lang/Long;

    .line 211
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_5
    if-eqz p2, :cond_6

    .line 216
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 219
    :cond_6
    throw p0
.end method
