.class public abstract Lcom/oplus/aiunit/vision/lp5;
.super Ljava/lang/Object;
.source "BitmapTask.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/a1h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/a1h<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/oplus/aiunit/vision/id70$f;

.field public c:Landroid/graphics/Bitmap;


# virtual methods
.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/oplus/aiunit/vision/lp5;->a:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/oplus/aiunit/vision/lp5;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lp5;->b:Lcom/oplus/aiunit/vision/id70$f;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/id70$f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public abstract c(Landroid/graphics/Bitmap;)V
.end method

.method public final d(Lcom/oplus/aiunit/vision/s0h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/s0h<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lp5;->b:Lcom/oplus/aiunit/vision/id70$f;

    .line 5
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/s0h;->get()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Landroid/graphics/Bitmap;

    .line 11
    iput-object v1, p0, Lcom/oplus/aiunit/vision/lp5;->c:Landroid/graphics/Bitmap;

    .line 13
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/s0h;->isCancelled()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lp5;->c:Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    .line 24
    iget p1, p0, Lcom/oplus/aiunit/vision/lp5;->a:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    move-object p1, p0

    .line 30
    check-cast p1, Lcom/oplus/aiunit/vision/ma5$a;

    .line 32
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ma5$a;->g:Lcom/oplus/aiunit/vision/id70;

    if-nez v1, :cond_0

    .line 36
    const-string p1, "BaseThumbnailTask"

    .line 38
    const-string/jumbo v1, "submitTask mThreadPool is null"

    .line 40
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1, v0, p1, p0}, Lcom/oplus/aiunit/vision/id70;->b(Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;Lcom/oplus/aiunit/vision/id70$b;Lcom/oplus/aiunit/vision/a1h;)Lcom/oplus/aiunit/vision/id70$f;

    move-result-object v0

    .line 48
    :goto_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lp5;->b:Lcom/oplus/aiunit/vision/id70$f;

    goto :goto_1

    :cond_1
    move-object p1, p0

    .line 52
    check-cast p1, Lcom/oplus/aiunit/vision/ma5$a;

    .line 54
    const-string v2, "BaseThumbnailTask"

    .line 56
    const-string/jumbo v3, "onCancel"

    .line 58
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ma5$a;->d:Lcom/oplus/aiunit/vision/z7l;

    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 70
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lp5;->c:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    const/4 v1, 0x3

    .line 79
    :cond_3
    iput v1, p0, Lcom/oplus/aiunit/vision/lp5;->a:I

    .line 81
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lp5;->c(Landroid/graphics/Bitmap;)V

    .line 84
    monitor-exit p0

    return-void

    .line 86
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
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
    iget v1, p0, Lcom/oplus/aiunit/vision/lp5;->a:I

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lp5;->c:Landroid/graphics/Bitmap;

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
