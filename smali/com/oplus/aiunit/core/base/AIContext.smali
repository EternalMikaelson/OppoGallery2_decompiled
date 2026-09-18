.class public abstract Lcom/oplus/aiunit/core/base/AIContext;
.super Ljava/lang/Object;
.source "AIContext.java"


# static fields
.field public static final DEFAULT_USAGE:Ljava/lang/String; = "3_0_0"

.field private static final TAG:Ljava/lang/String; = "AIDetectorContext"


# instance fields
.field private mConfigPackage:Lcom/oplus/aiunit/core/ConfigPackage;

.field private mMemoryPool:[I


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
    iput-object v0, p0, Lcom/oplus/aiunit/core/base/AIContext;->mMemoryPool:[I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public declared-synchronized applyFramePackage()Lcom/oplus/aiunit/core/FramePackage;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/AIContext;->mConfigPackage:Lcom/oplus/aiunit/core/ConfigPackage;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "AIDetectorContext"

    .line 7
    .line 8
    const-string v1, "config package is null when applying package."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    new-instance v0, Lcom/oplus/aiunit/core/FramePackage;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/core/base/AIContext;->mConfigPackage:Lcom/oplus/aiunit/core/ConfigPackage;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/ConfigPackage;->getUuid()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/core/FramePackage;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0
.end method

.method public declared-synchronized applyFrameUnit(I)Lcom/oplus/aiunit/core/FrameUnit;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/AIContext;->mConfigPackage:Lcom/oplus/aiunit/core/ConfigPackage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    const-string p1, "AIDetectorContext"

    .line 9
    const-string v0, "config package is null when applying frame unit"

    .line 11
    invoke-static {p1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/core/ConfigPackage;->applyShareMemoryHolder(I)Lcom/oplus/aiunit/core/ShareMemoryHolder;

    move-result-object p1

    if-nez p1, :cond_1

    .line 24
    const-string p1, "AIDetectorContext"

    .line 26
    const-string/jumbo v0, "share memory holder apply failed."

    .line 28
    invoke-static {p1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    return-object v1

    .line 33
    :cond_1
    :try_start_2
    new-instance v0, Lcom/oplus/aiunit/core/FrameUnit;

    .line 35
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/core/FrameUnit;-><init>(Lcom/oplus/aiunit/core/ShareMemoryHolder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    monitor-exit p0

    return-object v0

    .line 40
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    throw p1
.end method

.method public checkMainThread()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v0, "The call must be in a worker thread"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public declared-synchronized createConfigPackage()Lcom/oplus/aiunit/core/ConfigPackage;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/AIContext;->mConfigPackage:Lcom/oplus/aiunit/core/ConfigPackage;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "AIDetectorContext"

    .line 7
    .line 8
    const-string v1, "createConfigPackage destroy last"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/AIContext;->destroyConfigPackage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/core/ConfigPackage;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/oplus/aiunit/core/ConfigPackage;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/core/base/AIContext;->mConfigPackage:Lcom/oplus/aiunit/core/ConfigPackage;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/AIContext;->getConfigMemoryPool()[I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/core/ConfigPackage;->allocateShareMemoryByFlagList([I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/AIContext;->mConfigPackage:Lcom/oplus/aiunit/core/ConfigPackage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public declared-synchronized destroyConfigPackage()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "AIDetectorContext"

    .line 3
    .line 4
    const-string v1, "destroyConfigPackage"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/AIContext;->mConfigPackage:Lcom/oplus/aiunit/core/ConfigPackage;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "AIDetectorContext"

    .line 14
    .line 15
    const-string v1, "config package is null when destroying package"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/ConfigPackage;->cleanSharedMemoryHolder()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/AIContext;->mConfigPackage:Lcom/oplus/aiunit/core/ConfigPackage;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/ConfigPackage;->getUuid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/oplus/aiunit/core/base/AIContext;->mConfigPackage:Lcom/oplus/aiunit/core/ConfigPackage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method public declared-synchronized freeAllShareMemoryHolder()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/AIContext;->mConfigPackage:Lcom/oplus/aiunit/core/ConfigPackage;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "AIDetectorContext"

    .line 7
    .line 8
    const-string v1, "config package is null when free AllShareMemoryHolder"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/ConfigPackage;->freeAllShareMemoryHolder()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public declared-synchronized freeFrameUnit(Lcom/oplus/aiunit/core/FrameUnit;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/AIContext;->mConfigPackage:Lcom/oplus/aiunit/core/ConfigPackage;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "AIDetectorContext"

    .line 7
    .line 8
    const-string v0, "config package is null when free frame unit"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    :try_start_1
    const-string p1, "AIDetectorContext"

    .line 20
    .line 21
    const-string v0, "frame unit is null when free frame unit"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/core/FrameUnit;->clear(Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/AIContext;->mConfigPackage:Lcom/oplus/aiunit/core/ConfigPackage;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FrameUnit;->getUUID()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/core/ConfigPackage;->freeShareMemoryHolder(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    throw p1
.end method

.method public declared-synchronized freeShareMemoryHolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/AIContext;->mConfigPackage:Lcom/oplus/aiunit/core/ConfigPackage;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "AIDetectorContext"

    .line 7
    .line 8
    const-string v0, "config package is null when free ShareMemoryHolder"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/core/ConfigPackage;->freeShareMemoryHolder(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method public getConfigMemoryPool()[I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/AIContext;->mMemoryPool:[I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x400

    .line 7
    .line 8
    const/16 v0, 0xc00

    .line 9
    .line 10
    filled-new-array {p0, p0, v0, v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public declared-synchronized getConfigPackage()Lcom/oplus/aiunit/core/ConfigPackage;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/AIContext;->mConfigPackage:Lcom/oplus/aiunit/core/ConfigPackage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public abstract process(Lcom/oplus/aiunit/core/FramePackage;)V
.end method

.method public setConfigMemoryPool([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/core/base/AIContext;->mMemoryPool:[I

    .line 2
    .line 3
    return-void
.end method
