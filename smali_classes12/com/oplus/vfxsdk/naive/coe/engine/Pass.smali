.class public Lcom/oplus/vfxsdk/naive/coe/engine/Pass;
.super Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;
.source "Pass.java"


# instance fields
.field public final a:Lcom/oplus/vfxsdk/naive/coe/engine/RenderStateInfo;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/vfxsdk/naive/coe/engine/Material;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderStateInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/vfxsdk/naive/coe/engine/RenderStateInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/Pass;->a:Lcom/oplus/vfxsdk/naive/coe/engine/RenderStateInfo;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/Pass;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p1, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mLock:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mEngine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->CheckHandle()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mEngine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 29
    .line 30
    iget-wide v2, p1, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    move v7, p4

    .line 37
    invoke-static/range {v2 .. v8}, Lcom/oplus/vfxsdk/naive/coe/engine/Pass;->nativeInit(JLjava/lang/String;Ljava/lang/String;ZILcom/oplus/vfxsdk/naive/coe/engine/RenderStateInfo;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mEngine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setNativeObjectLocked(Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method private static native nativeInit(JLjava/lang/String;Ljava/lang/String;ZILcom/oplus/vfxsdk/naive/coe/engine/RenderStateInfo;)J
.end method

.method private static native nativeSetRenderState(JLcom/oplus/vfxsdk/naive/coe/engine/RenderStateInfo;)V
.end method

.method private static native nativeSetRenderTexture(JJJ)V
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/Pass;->a:Lcom/oplus/vfxsdk/naive/coe/engine/RenderStateInfo;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/RenderStateInfo;->setBlendDstFactorAlpha(I)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long p1, v1, v3

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/Pass;->a:Lcom/oplus/vfxsdk/naive/coe/engine/RenderStateInfo;

    .line 22
    .line 23
    invoke-static {v1, v2, p0}, Lcom/oplus/vfxsdk/naive/coe/engine/Pass;->nativeSetRenderState(JLcom/oplus/vfxsdk/naive/coe/engine/RenderStateInfo;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/Pass;->a:Lcom/oplus/vfxsdk/naive/coe/engine/RenderStateInfo;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/RenderStateInfo;->setBlendSrcFactorAlpha(I)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long p1, v1, v3

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/Pass;->a:Lcom/oplus/vfxsdk/naive/coe/engine/RenderStateInfo;

    .line 22
    .line 23
    invoke-static {v1, v2, p0}, Lcom/oplus/vfxsdk/naive/coe/engine/Pass;->nativeSetRenderState(JLcom/oplus/vfxsdk/naive/coe/engine/RenderStateInfo;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/Pass;->a:Lcom/oplus/vfxsdk/naive/coe/engine/RenderStateInfo;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/RenderStateInfo;->setBlendEnable(Z)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long p1, v1, v3

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/Pass;->a:Lcom/oplus/vfxsdk/naive/coe/engine/RenderStateInfo;

    .line 22
    .line 23
    invoke-static {v1, v2, p0}, Lcom/oplus/vfxsdk/naive/coe/engine/Pass;->nativeSetRenderState(JLcom/oplus/vfxsdk/naive/coe/engine/RenderStateInfo;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public final d(Lcom/oplus/vfxsdk/naive/coe/engine/RenderTexture;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-wide v2, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v0, v2, v4

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->CheckEngine()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v2, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mEngine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 24
    .line 25
    iget-wide v6, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lcom/oplus/vfxsdk/naive/coe/engine/Pass;->nativeSetRenderTexture(JJJ)V

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public final setBlendDstFactor(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/Pass;->a:Lcom/oplus/vfxsdk/naive/coe/engine/RenderStateInfo;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/RenderStateInfo;->setBlendDstFactor(I)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long p1, v1, v3

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/Pass;->a:Lcom/oplus/vfxsdk/naive/coe/engine/RenderStateInfo;

    .line 22
    .line 23
    invoke-static {v1, v2, p0}, Lcom/oplus/vfxsdk/naive/coe/engine/Pass;->nativeSetRenderState(JLcom/oplus/vfxsdk/naive/coe/engine/RenderStateInfo;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public final setBlendSrcFactor(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/Pass;->a:Lcom/oplus/vfxsdk/naive/coe/engine/RenderStateInfo;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/RenderStateInfo;->setBlendSrcFactor(I)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long p1, v1, v3

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/Pass;->a:Lcom/oplus/vfxsdk/naive/coe/engine/RenderStateInfo;

    .line 22
    .line 23
    invoke-static {v1, v2, p0}, Lcom/oplus/vfxsdk/naive/coe/engine/Pass;->nativeSetRenderState(JLcom/oplus/vfxsdk/naive/coe/engine/RenderStateInfo;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public final varargs setParameter(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/Pass;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/vfxsdk/naive/coe/engine/Material;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/Material;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method
