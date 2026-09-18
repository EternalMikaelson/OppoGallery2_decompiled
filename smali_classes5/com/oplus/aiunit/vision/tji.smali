.class public final Lcom/oplus/aiunit/vision/tji;
.super Ljava/lang/Object;
.source "GifConverter.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/io/FileOutputStream;

.field public e:Lcom/oplus/aiunit/vision/ka3;

.field public f:Ljava/lang/Object;


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tji;->e:Lcom/oplus/aiunit/vision/ka3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tji;->d:Ljava/io/FileOutputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tji;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tji;->e:Lcom/oplus/aiunit/vision/ka3;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tji;->d:Ljava/io/FileOutputStream;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x3b

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string v0, "TBL_GifConverter"

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "finishBitmapEncode exception:"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v0}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_0
    const-string p0, "TBL_GifConverter"

    .line 47
    .line 48
    const-string v0, "finish encode bitmap error,invalid input params!!!"

    .line 49
    .line 50
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void
.end method
