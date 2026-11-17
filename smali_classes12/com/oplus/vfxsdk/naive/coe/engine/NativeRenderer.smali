.class public Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;
.super Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;
.source "NativeRenderer.java"


# instance fields
.field public a:Lcom/oplus/vfxsdk/naive/coe/engine/Material;

.field public b:Lcom/oplus/vfxsdk/naive/coe/engine/Mesh;

.field public c:Lcom/oplus/vfxsdk/naive/coe/engine/Transform;

.field public d:Lcom/oplus/vfxsdk/naive/coe/engine/PostProcessor;

.field public e:Lcom/oplus/vfxsdk/naive/coe/engine/ParticleEmitter;


# direct methods
.method public constructor <init>(Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->d:Lcom/oplus/vfxsdk/naive/coe/engine/PostProcessor;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mEngine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->CheckHandle()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mEngine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 22
    .line 23
    iget-wide v1, p1, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 24
    .line 25
    invoke-static {v1, v2, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->nativeInit(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mEngine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setNativeObjectLocked(Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->d(Z)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/oplus/vfxsdk/naive/coe/engine/Mesh;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mEngine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 47
    .line 48
    sget-object v0, Lcom/oplus/vfxsdk/naive/coe/engine/Mesh;->a:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-direct {p1, p2, v0}, Lcom/oplus/vfxsdk/naive/coe/engine/Mesh;-><init>(Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;Ljava/nio/ByteBuffer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->f(Lcom/oplus/vfxsdk/naive/coe/engine/Mesh;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/oplus/vfxsdk/naive/coe/engine/Transform;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mEngine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/Transform;-><init>(Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->i(Lcom/oplus/vfxsdk/naive/coe/engine/Transform;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/oplus/vfxsdk/naive/coe/engine/Material;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mEngine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/Material;-><init>(Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->e(Lcom/oplus/vfxsdk/naive/coe/engine/Material;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
.end method

.method private static native nativeAddComponent(JJ)V
.end method

.method private static native nativeAddParticleEffect(JJ)V
.end method

.method private static native nativeEnable(JZ)V
.end method

.method private static native nativeInit(JI)J
.end method

.method private static native nativeRemoveComponent(JJ)V
.end method

.method private static native nativeSetMaterial(JJ)V
.end method

.method private static native nativeSetMesh(JJ)V
.end method

.method private static native nativeSetModelMatrix(J[F)V
.end method

.method private static native nativeSetParticleEmitter(JJ)V
.end method

.method private static native nativeSetPostProcessor(JJ)V
.end method

.method private static native nativeSetSortingOrder(JI)V
.end method

.method private static native nativeSetTransform(JJ)V
.end method


# virtual methods
.method public final a(Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long p0, v1, v3

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-wide p0, p1, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 15
    .line 16
    cmp-long v3, p0, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1, v2, p0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->nativeAddComponent(JJ)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public final b(Lcom/oplus/vfxsdk/naive/coe/engine/ParticleEffect;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mEngine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 17
    .line 18
    iget-wide v2, p1, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->nativeAddParticleEffect(JJ)V

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final c(Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long p0, v1, v3

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-wide p0, p1, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 15
    .line 16
    cmp-long v3, p0, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1, v2, p0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->nativeRemoveComponent(JJ)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long p0, v1, v3

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1, v2, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->nativeEnable(JZ)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final e(Lcom/oplus/vfxsdk/naive/coe/engine/Material;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-wide v5, p1, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 15
    .line 16
    cmp-long v3, v5, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1, v2, v5, v6}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->nativeSetMaterial(JJ)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->a:Lcom/oplus/vfxsdk/naive/coe/engine/Material;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public final f(Lcom/oplus/vfxsdk/naive/coe/engine/Mesh;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-wide v5, p1, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 15
    .line 16
    cmp-long v3, v5, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1, v2, v5, v6}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->nativeSetMesh(JJ)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->b:Lcom/oplus/vfxsdk/naive/coe/engine/Mesh;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public final g(Lcom/oplus/vfxsdk/naive/coe/engine/ParticleEmitter;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    iget-wide v5, p1, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 13
    .line 14
    cmp-long v3, v5, v3

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v1, v2, v5, v6}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->nativeSetParticleEmitter(JJ)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->e:Lcom/oplus/vfxsdk/naive/coe/engine/ParticleEmitter;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public final h(Lcom/oplus/vfxsdk/naive/coe/engine/PostProcessor;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-wide v5, p1, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 15
    .line 16
    cmp-long v3, v5, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1, v2, v5, v6}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->nativeSetPostProcessor(JJ)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->d:Lcom/oplus/vfxsdk/naive/coe/engine/PostProcessor;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public final i(Lcom/oplus/vfxsdk/naive/coe/engine/Transform;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-wide v5, p1, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 15
    .line 16
    cmp-long v3, v5, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1, v2, v5, v6}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->nativeSetTransform(JJ)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->c:Lcom/oplus/vfxsdk/naive/coe/engine/Transform;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public final setSortingOrder(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long p0, v1, v3

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1, v2, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->nativeSetSortingOrder(JI)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method
