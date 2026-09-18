.class public final Lcom/oplus/ocs/base/common/api/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/vision/qgs;


# instance fields
.field public a:Ljava/util/concurrent/locks/ReentrantLock;

.field public b:Lcom/oplus/ocs/base/common/api/a$e;


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/i;->b:Lcom/oplus/ocs/base/common/api/a$e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/ocs/base/common/api/a$e;->getMinApkVersion()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final addQueue(Lcom/oplus/ocs/base/common/api/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/base/common/api/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/i;->b:Lcom/oplus/ocs/base/common/api/a$e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/ocs/base/common/api/a$e;->addQueue(Lcom/oplus/ocs/base/common/api/f;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final connect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/i;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/i;->b:Lcom/oplus/ocs/base/common/api/a$e;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/oplus/ocs/base/common/api/a$e;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p0

    .line 17
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final disconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/i;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/i;->b:Lcom/oplus/ocs/base/common/api/a$e;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0}, Lcom/oplus/ocs/base/common/api/a$e;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/oplus/ocs/base/common/api/a$e;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/i;->b:Lcom/oplus/ocs/base/common/api/a$e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/ocs/base/common/api/a$e;->getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getRemoteService()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/i;->b:Lcom/oplus/ocs/base/common/api/a$e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/ocs/base/common/api/a$e;->getRemoteService()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final isConnected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/i;->b:Lcom/oplus/ocs/base/common/api/a$e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/ocs/base/common/api/a$e;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final setOnConnectionFailedListener(Lcom/oplus/aiunit/vision/e4s;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/i;->b:Lcom/oplus/ocs/base/common/api/a$e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/base/common/api/a$e;->setOnConnectionFailedListener(Lcom/oplus/aiunit/vision/e4s;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setOnConnectionSucceedListener(Lcom/oplus/aiunit/vision/f4s;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/i;->b:Lcom/oplus/ocs/base/common/api/a$e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/base/common/api/a$e;->setOnConnectionSucceedListener(Lcom/oplus/aiunit/vision/f4s;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
