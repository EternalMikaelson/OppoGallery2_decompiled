.class public final Lcom/oplus/aiunit/vision/lta;
.super Ljava/lang/Object;
.source "Crypto.java"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile d:Lcom/oplus/aiunit/vision/lta;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/dua;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/lta;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplus/aiunit/vision/lta;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public static a()Lcom/oplus/aiunit/vision/lta;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/lta;->d:Lcom/oplus/aiunit/vision/lta;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/lta;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/lta;->d:Lcom/oplus/aiunit/vision/lta;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/lta;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/aiunit/vision/lta;->d:Lcom/oplus/aiunit/vision/lta;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/lta;->d:Lcom/oplus/aiunit/vision/lta;

    .line 27
    .line 28
    return-object v0
.end method

.method public static b(Lcom/oplus/aiunit/vision/fua;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/lta;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/lta;->a()Lcom/oplus/aiunit/vision/lta;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v1, Lcom/oplus/aiunit/vision/lta;->a:Lcom/oplus/aiunit/vision/dua;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance v2, Lcom/oplus/aiunit/vision/dua;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/dua;-><init>(Lcom/oplus/aiunit/vision/fua;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lcom/oplus/aiunit/vision/lta;->a:Lcom/oplus/aiunit/vision/dua;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public static c(Lcom/oplus/aiunit/vision/yz20;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/lta;->a()Lcom/oplus/aiunit/vision/lta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lta;->a:Lcom/oplus/aiunit/vision/dua;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/yz20;->h:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yz20;->f:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yz20;->g:Lcom/oplus/aiunit/vision/xz20;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yz20;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dua;->a:Landroidx/core/util/Pools$SynchronizedPool;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
