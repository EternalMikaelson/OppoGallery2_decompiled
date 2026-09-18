.class public abstract Lcom/oplus/aiunit/vision/jn5;
.super Ljava/lang/Object;
.source "BitmapLoader.java"

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
.field public volatile a:I

.field public volatile b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/jn5;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/oplus/aiunit/vision/lwb0;)V
    .locals 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jn5;->b:Ljava/util/concurrent/Future;

    .line 5
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/c1h;->isCancelled()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    .line 11
    :try_start_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/c1h;->get()Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jn5;->c:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 25
    :try_start_2
    const-string v1, "BitmapLoader"

    .line 27
    const-string/jumbo v2, "onFutureDone: "

    .line 29
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_0
    :goto_0
    iget p1, p0, Lcom/oplus/aiunit/vision/jn5;->a:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jn5;->c:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 41
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jn5;->c:Landroid/graphics/Bitmap;

    .line 43
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jn5;->k(Landroid/graphics/Bitmap;)V

    .line 46
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jn5;->c:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :cond_1
    monitor-exit p0

    return-void

    .line 50
    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jn5;->c:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    .line 57
    :goto_1
    iput p1, p0, Lcom/oplus/aiunit/vision/jn5;->a:I

    .line 59
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jn5;->c:Landroid/graphics/Bitmap;

    .line 61
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jn5;->i(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 66
    :cond_4
    :try_start_4
    iget p1, p0, Lcom/oplus/aiunit/vision/jn5;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 71
    invoke-virtual {p0, p0}, Lcom/oplus/aiunit/vision/jn5;->n(Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;

    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jn5;->b:Ljava/util/concurrent/Future;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    :cond_5
    monitor-exit p0

    return-void

    .line 79
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    throw p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/jn5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract i(Landroid/graphics/Bitmap;)V
.end method

.method public final declared-synchronized j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x4

    .line 3
    :try_start_0
    iput v0, p0, Lcom/oplus/aiunit/vision/jn5;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jn5;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jn5;->c:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jn5;->k(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jn5;->c:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jn5;->b:Ljava/util/concurrent/Future;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jn5;->b:Ljava/util/concurrent/Future;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jn5;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public abstract k(Landroid/graphics/Bitmap;)V
.end method

.method public final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/oplus/aiunit/vision/jn5;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/oplus/aiunit/vision/jn5;->a:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jn5;->b:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p0}, Lcom/oplus/aiunit/vision/jn5;->n(Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jn5;->b:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized m(Lcom/oplus/aiunit/vision/b1h;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/oplus/aiunit/vision/jn5;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/oplus/aiunit/vision/jn5;->a:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jn5;->b:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/in5;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/in5;-><init>(Lcom/oplus/aiunit/vision/jn5;Lcom/oplus/aiunit/vision/b1h;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jn5;->n(Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jn5;->b:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public abstract n(Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitmapLoader{mState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/jn5;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mBitmap="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jn5;->c:Landroid/graphics/Bitmap;

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
