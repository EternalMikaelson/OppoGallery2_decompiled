.class public Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;
.super Lcom/oplus/cast/service/sdk/IRemotePlayListener$Stub;
.source "OCRemotePlayListener.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OCRemotePlayListener"


# instance fields
.field private mRemotePlayListener:Lcom/oplus/aiunit/vision/al00;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/cast/service/sdk/IRemotePlayListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;->mRemotePlayListener:Lcom/oplus/aiunit/vision/al00;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public OCRemotePlayListener()V
    .locals 0

    .line 1
    return-void
.end method

.method public getRemotePlayListener()Lcom/oplus/aiunit/vision/al00;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;->mRemotePlayListener:Lcom/oplus/aiunit/vision/al00;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public onCurrentPlayInfo(Lcom/oplus/cast/service/sdk/PlayContentInfo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;->mRemotePlayListener:Lcom/oplus/aiunit/vision/al00;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "OCRemotePlayListener"

    .line 7
    .line 8
    const-string/jumbo v0, "mRemotePlayListener is NULL"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zga;->d(Lcom/oplus/cast/service/sdk/PlayContentInfo;)Lcom/oplus/aiunit/vision/s7y;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/al00;->g(Lcom/oplus/aiunit/vision/s7y;)V

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public onCurrentPlayer(Ljava/lang/String;J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;->mRemotePlayListener:Lcom/oplus/aiunit/vision/al00;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p1, "OCRemotePlayListener"

    .line 7
    .line 8
    const-string/jumbo p2, "mRemotePlayListener is NULL"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2, p1}, Lcom/oplus/aiunit/vision/al00;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public onCustomResult(Ljava/lang/String;J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;->mRemotePlayListener:Lcom/oplus/aiunit/vision/al00;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p1, "OCRemotePlayListener"

    .line 7
    .line 8
    const-string/jumbo p2, "mRemotePlayListener is NULL"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2, p1}, Lcom/oplus/aiunit/vision/al00;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public onError(Ljava/lang/String;J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;->mRemotePlayListener:Lcom/oplus/aiunit/vision/al00;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p1, "OCRemotePlayListener"

    .line 7
    .line 8
    const-string/jumbo p2, "mRemotePlayListener is NULL"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2, p1}, Lcom/oplus/aiunit/vision/al00;->onError(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public onGetDeviceInfo(Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;->mRemotePlayListener:Lcom/oplus/aiunit/vision/al00;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p1, "OCRemotePlayListener"

    .line 7
    .line 8
    const-string/jumbo p2, "mRemotePlayListener is NULL"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zga;->b(Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;)Lcom/oplus/aiunit/vision/mk00;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/al00;->d()V

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public onGetTriggerType(IJ)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;->mRemotePlayListener:Lcom/oplus/aiunit/vision/al00;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p1, "OCRemotePlayListener"

    .line 7
    .line 8
    const-string/jumbo p2, "mRemotePlayListener is NULL"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2, p1}, Lcom/oplus/aiunit/vision/al00;->i(I)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public onGetUri(Ljava/lang/String;J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;->mRemotePlayListener:Lcom/oplus/aiunit/vision/al00;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p1, "OCRemotePlayListener"

    .line 7
    .line 8
    const-string/jumbo p2, "mRemotePlayListener is NULL"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2, p1}, Lcom/oplus/aiunit/vision/al00;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public onMediaNext(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;->mRemotePlayListener:Lcom/oplus/aiunit/vision/al00;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "OCRemotePlayListener"

    .line 7
    .line 8
    const-string/jumbo p2, "mRemotePlayListener is NULL"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/al00;->e()V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public onMediaPrevious(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;->mRemotePlayListener:Lcom/oplus/aiunit/vision/al00;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "OCRemotePlayListener"

    .line 7
    .line 8
    const-string/jumbo p2, "mRemotePlayListener is NULL"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/al00;->j()V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public onMediaRotate(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;->mRemotePlayListener:Lcom/oplus/aiunit/vision/al00;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "OCRemotePlayListener"

    .line 7
    .line 8
    const-string/jumbo p2, "mRemotePlayListener is NULL"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/al00;->k()V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public onMediaScale(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;->mRemotePlayListener:Lcom/oplus/aiunit/vision/al00;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "OCRemotePlayListener"

    .line 7
    .line 8
    const-string/jumbo p2, "mRemotePlayListener is NULL"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/al00;->m()V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public onMediaSyncCache(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;->mRemotePlayListener:Lcom/oplus/aiunit/vision/al00;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "OCRemotePlayListener"

    .line 7
    .line 8
    const-string/jumbo p2, "mRemotePlayListener is NULL"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/al00;->a()V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public onMediaTransform(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;->mRemotePlayListener:Lcom/oplus/aiunit/vision/al00;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "OCRemotePlayListener"

    .line 7
    .line 8
    const-string/jumbo p2, "mRemotePlayListener is NULL"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public onMediaTranslate(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;->mRemotePlayListener:Lcom/oplus/aiunit/vision/al00;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "OCRemotePlayListener"

    .line 7
    .line 8
    const-string/jumbo p2, "mRemotePlayListener is NULL"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/al00;->r()V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public onPause(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;->mRemotePlayListener:Lcom/oplus/aiunit/vision/al00;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "OCRemotePlayListener"

    .line 7
    .line 8
    const-string/jumbo p2, "mRemotePlayListener is NULL"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/oplus/aiunit/vision/al00;->onPause(J)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public onPlay(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;->mRemotePlayListener:Lcom/oplus/aiunit/vision/al00;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "OCRemotePlayListener"

    .line 7
    .line 8
    const-string/jumbo p2, "mRemotePlayListener is NULL"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/oplus/aiunit/vision/al00;->onPlay(J)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public onPositionUpdate(JJJ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;->mRemotePlayListener:Lcom/oplus/aiunit/vision/al00;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "OCRemotePlayListener"

    .line 7
    .line 8
    const-string/jumbo p2, "mRemotePlayListener is NULL"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v1, p1

    .line 20
    move-wide v3, p3

    .line 21
    move-wide v5, p5

    .line 22
    invoke-interface/range {v0 .. v6}, Lcom/oplus/aiunit/vision/al00;->onPositionUpdate(JJJ)V

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public onQueryResult(Lcom/oplus/cast/service/sdk/PlayContentInfo;J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;->mRemotePlayListener:Lcom/oplus/aiunit/vision/al00;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p1, "OCRemotePlayListener"

    .line 7
    .line 8
    const-string/jumbo p2, "mRemotePlayListener is NULL"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zga;->d(Lcom/oplus/cast/service/sdk/PlayContentInfo;)Lcom/oplus/aiunit/vision/s7y;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/al00;->n()V

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public onRemoteAppMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;->mRemotePlayListener:Lcom/oplus/aiunit/vision/al00;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "OCRemotePlayListener"

    .line 7
    .line 8
    const-string/jumbo v0, "mRemotePlayListener is NULL"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/al00;->onRemoteAppMessage(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public onRemoteConnectStatus(IJ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;->mRemotePlayListener:Lcom/oplus/aiunit/vision/al00;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "OCRemotePlayListener"

    .line 7
    .line 8
    const-string/jumbo p2, "mRemotePlayListener is NULL"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/al00;->onRemoteConnectStatus(IJ)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public onRemoteCustomMsg(Ljava/lang/String;J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;->mRemotePlayListener:Lcom/oplus/aiunit/vision/al00;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p1, "OCRemotePlayListener"

    .line 7
    .line 8
    const-string/jumbo p2, "mRemotePlayListener is NULL"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2, p1}, Lcom/oplus/aiunit/vision/al00;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public onRemoteMediaNextCtrl(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;->mRemotePlayListener:Lcom/oplus/aiunit/vision/al00;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "OCRemotePlayListener"

    .line 7
    .line 8
    const-string/jumbo p2, "mRemotePlayListener is NULL"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/al00;->q()V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public onRemoteMediaPreviousCtrl(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;->mRemotePlayListener:Lcom/oplus/aiunit/vision/al00;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "OCRemotePlayListener"

    .line 7
    .line 8
    const-string/jumbo p2, "mRemotePlayListener is NULL"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/al00;->c()V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public onRemoteMediaSeekCtrl(IJ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;->mRemotePlayListener:Lcom/oplus/aiunit/vision/al00;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "OCRemotePlayListener"

    .line 7
    .line 8
    const-string/jumbo p2, "mRemotePlayListener is NULL"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/al00;->onRemoteMediaSeekCtrl(IJ)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public onRemotePlayState(IJ)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;->mRemotePlayListener:Lcom/oplus/aiunit/vision/al00;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p1, "OCRemotePlayListener"

    .line 7
    .line 8
    const-string/jumbo p2, "mRemotePlayListener is NULL"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p3, Lcom/oplus/aiunit/vision/b8y;

    .line 19
    .line 20
    invoke-direct {p3}, Lcom/oplus/aiunit/vision/b8y;-><init>()V

    .line 21
    .line 22
    .line 23
    iput p1, p3, Lcom/oplus/aiunit/vision/b8y;->a:I

    .line 24
    .line 25
    invoke-interface {p2, p3}, Lcom/oplus/aiunit/vision/al00;->s(Lcom/oplus/aiunit/vision/b8y;)V

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public onRemotePreparedResult(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;->mRemotePlayListener:Lcom/oplus/aiunit/vision/al00;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "OCRemotePlayListener"

    .line 7
    .line 8
    const-string/jumbo v0, "mRemotePlayListener is NULL"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/al00;->onRemotePreparedResult(I)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public onSeek(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;->mRemotePlayListener:Lcom/oplus/aiunit/vision/al00;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "OCRemotePlayListener"

    .line 7
    .line 8
    const-string/jumbo p2, "mRemotePlayListener is NULL"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/oplus/aiunit/vision/al00;->onSeek(J)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public onSetUri(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;->mRemotePlayListener:Lcom/oplus/aiunit/vision/al00;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "OCRemotePlayListener"

    .line 7
    .line 8
    const-string/jumbo p2, "mRemotePlayListener is NULL"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/oplus/aiunit/vision/al00;->onSetUri(J)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public onStop(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;->mRemotePlayListener:Lcom/oplus/aiunit/vision/al00;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "OCRemotePlayListener"

    .line 7
    .line 8
    const-string/jumbo p2, "mRemotePlayListener is NULL"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/al00;->onStop()V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public onVolumeChanged(IJ)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;->mRemotePlayListener:Lcom/oplus/aiunit/vision/al00;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p1, "OCRemotePlayListener"

    .line 7
    .line 8
    const-string/jumbo p2, "mRemotePlayListener is NULL"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2, p1}, Lcom/oplus/aiunit/vision/al00;->p(I)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public onVolumeMuted(ZJ)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;->mRemotePlayListener:Lcom/oplus/aiunit/vision/al00;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p1, "OCRemotePlayListener"

    .line 7
    .line 8
    const-string/jumbo p2, "mRemotePlayListener is NULL"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2, p1}, Lcom/oplus/aiunit/vision/al00;->l(Z)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public setRemotePlayListener(Lcom/oplus/aiunit/vision/al00;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/oplus/cast/service/sdk/router/OCRemotePlayListener;->mRemotePlayListener:Lcom/oplus/aiunit/vision/al00;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method
