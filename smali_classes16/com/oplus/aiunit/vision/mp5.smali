.class public abstract Lcom/oplus/aiunit/vision/mp5;
.super Ljava/lang/Object;
.source "BitmapTask.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/b1h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/b1h<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/oplus/aiunit/vision/lwb0;

.field public c:Landroid/graphics/Bitmap;


# virtual methods
.method public abstract a(Landroid/graphics/Bitmap;)V
.end method

.method public final b(Lcom/oplus/aiunit/vision/lwb0;)V
    .locals 4

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mp5;->b:Lcom/oplus/aiunit/vision/lwb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/c1h;->get()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Landroid/graphics/Bitmap;

    .line 11
    iput-object v1, p0, Lcom/oplus/aiunit/vision/mp5;->c:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v1

    .line 17
    :try_start_2
    const-string v2, "BitmapTask"

    .line 19
    const-string/jumbo v3, "onFutureDone: "

    .line 21
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/c1h;->isCancelled()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mp5;->c:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    .line 35
    iget p1, p0, Lcom/oplus/aiunit/vision/mp5;->a:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move-object p1, p0

    .line 41
    check-cast p1, Lcom/oplus/aiunit/vision/la5$a;

    .line 43
    const-string v1, "BaseThumbnailTask"

    .line 45
    const-string/jumbo v2, "submitTask"

    .line 47
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    iget-object v0, p1, Lcom/oplus/aiunit/vision/la5$a;->g:Lcom/oplus/aiunit/vision/e9z;

    .line 52
    invoke-virtual {v0, p1, p0}, Lcom/oplus/aiunit/vision/wwb0;->g(Lcom/oplus/aiunit/vision/zzl;Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;

    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mp5;->b:Lcom/oplus/aiunit/vision/lwb0;

    goto :goto_1

    :cond_0
    move-object p1, p0

    .line 60
    check-cast p1, Lcom/oplus/aiunit/vision/la5$a;

    .line 62
    const-string v2, "BaseThumbnailTask"

    .line 64
    const-string/jumbo v3, "onCancel"

    .line 66
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    iget-object p1, p1, Lcom/oplus/aiunit/vision/la5$a;->d:Lcom/oplus/aiunit/vision/a8l;

    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 78
    :goto_1
    monitor-exit p0

    goto :goto_2

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mp5;->c:Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    const/4 v1, 0x3

    .line 85
    :cond_2
    iput v1, p0, Lcom/oplus/aiunit/vision/mp5;->a:I

    .line 87
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/mp5;->a(Landroid/graphics/Bitmap;)V

    .line 90
    monitor-exit p0

    :goto_2
    return-void

    .line 92
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitmapTask{mState = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/mp5;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mBitmap = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mp5;->c:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
