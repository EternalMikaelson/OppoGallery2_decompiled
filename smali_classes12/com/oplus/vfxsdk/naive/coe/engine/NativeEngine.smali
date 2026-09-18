.class public Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;
.super Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;
.source "NativeEngine.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VFX:NativeEngine"


# instance fields
.field final mRetainedObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;",
            ">;"
        }
    .end annotation
.end field

.field final mScene:Lcom/oplus/aiunit/vision/sp10;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;-><init>(J)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->mRetainedObjects:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/sp10;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/sp10;-><init>()V

    iput-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->mScene:Lcom/oplus/aiunit/vision/sp10;

    .line 11
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-static {v1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeCreate(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 13
    iput-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mEngine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;-><init>(J)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->mRetainedObjects:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/sp10;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/sp10;-><init>()V

    iput-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->mScene:Lcom/oplus/aiunit/vision/sp10;

    .line 4
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeCreate(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 6
    iput-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mEngine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static enableRenderObject(JLcom/oplus/vfxsdk/naive/coe/engine/RenderPass;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeEnableRenderObject(JLcom/oplus/vfxsdk/naive/coe/engine/RenderPass;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getRenderObjects(JLjava/lang/String;)[J
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeGetRenderObjects(JLjava/lang/String;)[J

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static native nativeAddCallback(JLcom/oplus/vfxsdk/naive/coe/engine/NativeCallback;)V
.end method

.method private static native nativeAddPass(JLcom/oplus/vfxsdk/naive/coe/engine/Material;Lcom/oplus/vfxsdk/naive/coe/engine/Pass;)V
.end method

.method private static native nativeAttachAssetManager(JLandroid/content/res/AssetManager;)V
.end method

.method private static native nativeAttachClassLoader(JLjava/lang/ClassLoader;)V
.end method

.method private static native nativeBind(JZ)Z
.end method

.method private static native nativeCreate(I)J
.end method

.method private static native nativeCreateEffect(JLjava/lang/String;)J
.end method

.method private static native nativeCreateEmitter(JLjava/lang/String;)J
.end method

.method private static native nativeCreateMaterial(J)J
.end method

.method private static native nativeCreateMesh(JLjava/nio/ByteBuffer;)J
.end method

.method private static native nativeCreatePass(JLjava/lang/String;Ljava/lang/String;ZILcom/oplus/vfxsdk/naive/coe/engine/RenderStateInfo;)J
.end method

.method private static native nativeCreatePostProcessor(J)J
.end method

.method private static native nativeCreateRenderObject(JLjava/lang/String;Ljava/lang/String;IZLjava/nio/ByteBuffer;II)J
.end method

.method private static native nativeCreateRenderTexture(J[Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;)J
.end method

.method private static native nativeCreateRenderer(JIZ)J
.end method

.method private static native nativeCreateTexture1(JLcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;)J
.end method

.method private static native nativeCreateTransform(J[F)J
.end method

.method private static native nativeCreateWindowSurface(JLandroid/view/Surface;)J
.end method

.method private static native nativeDestroyEngine(J)V
.end method

.method private static native nativeEnableBlend(JLcom/oplus/vfxsdk/naive/coe/engine/RenderPass;ZII)V
.end method

.method private static native nativeEnableRenderObject(JLcom/oplus/vfxsdk/naive/coe/engine/RenderPass;Z)V
.end method

.method private static native nativeEnableSensor(JIZ)V
.end method

.method private static native nativeGetRenderObjects(JLjava/lang/String;)[J
.end method

.method private static native nativeGetVRSLevel(J)I
.end method

.method private static native nativeInitEngine(J[Ljava/lang/String;)V
.end method

.method private static native nativeIsVRSSupported(J)Z
.end method

.method private static native nativeOnAnimEnd(JILjava/lang/String;)V
.end method

.method private static native nativeOnAnimStart(JILjava/lang/String;)V
.end method

.method private static native nativePostDraw(J)V
.end method

.method private static native nativePostTask(JLcom/oplus/vfxsdk/naive/coe/api/ITask;Lcom/oplus/vfxsdk/naive/coe/api/TaskOptions;)V
.end method

.method private static native nativeProcessFrame(JD)V
.end method

.method private static native nativeReleaseObject(JJ)V
.end method

.method private static native nativeRemoveCallbacks(J)V
.end method

.method private static native nativeResetScene(J)V
.end method

.method private static native nativeSendMessage(JLcom/oplus/vfxsdk/naive/coe/engine/Message;)V
.end method

.method private static native nativeSensorEvent(JLandroid/hardware/SensorEvent;)V
.end method

.method private static native nativeSetAnimListenedList(J[Ljava/lang/String;)V
.end method

.method private static native nativeSetBitmap(JLandroid/graphics/Bitmap;Ljava/lang/String;)V
.end method

.method private static native nativeSetCOEEngineLocked(J)J
.end method

.method private static native nativeSetCOEEngineUnlocked(JJ)V
.end method

.method private static native nativeSetDeviceOrientation(JI)V
.end method

.method private static native nativeSetFPS(JI)V
.end method

.method private static native nativeSetMaterial(JLcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;Lcom/oplus/vfxsdk/naive/coe/engine/Material;)V
.end method

.method private static native nativeSetMesh(JLcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;Lcom/oplus/vfxsdk/naive/coe/engine/Mesh;)V
.end method

.method private static native nativeSetProperty(JLcom/oplus/vfxsdk/naive/coe/engine/Material;ILjava/lang/String;[Ljava/lang/Object;)V
.end method

.method private static native nativeSetRenderTexture(JLcom/oplus/vfxsdk/naive/coe/engine/Pass;Lcom/oplus/vfxsdk/naive/coe/engine/RenderTexture;)V
.end method

.method private static native nativeSetRenderThreadName(JLjava/lang/String;)V
.end method

.method private static native nativeSetRotateMode(JI)V
.end method

.method private static native nativeSetSceneOutputRtSize(JII)V
.end method

.method private static native nativeSetScreenSize(JII)V
.end method

.method private static native nativeSetSortingOrder(JLcom/oplus/vfxsdk/naive/coe/engine/RenderPass;II)V
.end method

.method private static native nativeSetSurface(JLandroid/view/Surface;)V
.end method

.method private static native nativeSetVRSLevel(JI)V
.end method

.method private static native nativeSetViewport(JII)V
.end method

.method private static native nativeStartEngine(J)V
.end method

.method private static native nativeStopEngine(J)V
.end method

.method private static native nativeTouchEvent(JIFF)V
.end method

.method private static native nativeUnbind(J)Z
.end method


# virtual methods
.method public addCallback(Lcom/oplus/vfxsdk/naive/coe/engine/NativeCallback;)V
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
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeAddCallback(JLcom/oplus/vfxsdk/naive/coe/engine/NativeCallback;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public addPass(Lcom/oplus/vfxsdk/naive/coe/engine/Material;Lcom/oplus/vfxsdk/naive/coe/engine/Pass;)V
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
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2, p1, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeAddPass(JLcom/oplus/vfxsdk/naive/coe/engine/Material;Lcom/oplus/vfxsdk/naive/coe/engine/Pass;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public attachAssetManager(Landroid/content/res/AssetManager;)V
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
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeAttachAssetManager(JLandroid/content/res/AssetManager;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public attachClassLoader(Ljava/lang/ClassLoader;)V
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
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeAttachClassLoader(JLjava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public bind()Z
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->bind(Z)Z

    move-result p0

    return p0
.end method

.method public bind(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    .line 3
    invoke-static {v1, v2, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeBind(JZ)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    monitor-exit v0

    return p0

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bindScene()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->mScene:Lcom/oplus/aiunit/vision/sp10;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sp10;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    const-string v1, "StartLoading"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public createMaterial()J
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
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeCreateMaterial(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    monitor-exit v0

    .line 17
    return-wide v1

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-wide v3

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public createMesh(Ljava/nio/ByteBuffer;)J
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
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeCreateMesh(JLjava/nio/ByteBuffer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    monitor-exit v0

    .line 17
    return-wide p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-wide v3

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public createParticleEffect(Ljava/lang/String;)J
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
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeCreateEffect(JLjava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    monitor-exit v0

    .line 17
    return-wide p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-wide v3

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public createParticleEmitter(Ljava/lang/String;)J
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
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeCreateEmitter(JLjava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    monitor-exit v0

    .line 17
    return-wide p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-wide v3

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public createPass(Ljava/lang/String;Ljava/lang/String;ZILcom/oplus/vfxsdk/naive/coe/engine/RenderStateInfo;)J
    .locals 11

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
    const-wide/16 v9, 0x0

    .line 7
    .line 8
    cmp-long p0, v2, v9

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move v6, p3

    .line 15
    move v7, p4

    .line 16
    move-object/from16 v8, p5

    .line 17
    .line 18
    invoke-static/range {v2 .. v8}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeCreatePass(JLjava/lang/String;Ljava/lang/String;ZILcom/oplus/vfxsdk/naive/coe/engine/RenderStateInfo;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    monitor-exit v1

    .line 23
    return-wide p0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit v1

    .line 28
    return-wide v9

    .line 29
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public createPostProcessor()J
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
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeCreatePostProcessor(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    monitor-exit v0

    .line 17
    return-wide v1

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-wide v3

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public createRenderObject(Ljava/lang/String;Ljava/lang/String;)J
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->createRenderObject(Ljava/lang/String;Ljava/lang/String;IZLjava/nio/ByteBuffer;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public createRenderObject(Ljava/lang/String;Ljava/lang/String;IZ)J
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->createRenderObject(Ljava/lang/String;Ljava/lang/String;IZLjava/nio/ByteBuffer;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public createRenderObject(Ljava/lang/String;Ljava/lang/String;IZLjava/nio/ByteBuffer;)J
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->createRenderObject(Ljava/lang/String;Ljava/lang/String;IZLjava/nio/ByteBuffer;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public createRenderObject(Ljava/lang/String;Ljava/lang/String;IZLjava/nio/ByteBuffer;II)J
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-wide v2, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    const-wide/16 v11, 0x0

    cmp-long p0, v2, v11

    if-eqz p0, :cond_0

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 3
    invoke-static/range {v2 .. v10}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeCreateRenderObject(JLjava/lang/String;Ljava/lang/String;IZLjava/nio/ByteBuffer;II)J

    move-result-wide p0

    monitor-exit v1

    return-wide p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v1

    return-wide v11

    .line 5
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public createRenderTexture(II)J
    .locals 3

    .line 6
    new-instance v0, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;

    invoke-direct {v0}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;-><init>()V

    filled-new-array {v0}, [Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    aget-object v2, v0, v1

    invoke-virtual {v2, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->setWidth(I)V

    .line 8
    aget-object p1, v0, v1

    invoke-virtual {p1, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->setHeight(I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->createRenderTexture([Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;)J

    move-result-wide p0

    return-wide p0
.end method

.method public createRenderTexture([Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    .line 3
    invoke-static {v1, v2, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeCreateRenderTexture(J[Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;)J

    move-result-wide p0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-wide v3

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public createRenderer(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 3
    invoke-static {v1, v2, p1, p0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeCreateRenderer(JIZ)J

    move-result-wide p0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-wide v3

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public createRenderer(IZ)J
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    .line 8
    invoke-static {v1, v2, p1, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeCreateRenderer(JIZ)J

    move-result-wide p0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v0

    return-wide v3

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public createSurfaceRenderTexture(Landroid/view/Surface;)J
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
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeCreateWindowSurface(JLandroid/view/Surface;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    monitor-exit v0

    .line 17
    return-wide p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-wide v3

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public createTexture1(Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;)J
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
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeCreateTexture1(JLcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    monitor-exit v0

    .line 17
    return-wide p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-wide v3

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public createTransform()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 3
    invoke-static {v1, v2, p0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeCreateTransform(J[F)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-wide v3

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public createTransform([F)J
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    .line 8
    invoke-static {v1, v2, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeCreateTransform(J[F)J

    move-result-wide p0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v0

    return-wide v3

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public destroyEngine()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->mScene:Lcom/oplus/aiunit/vision/sp10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sp10;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->releaseNativeObjects()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-wide v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeDestroyEngine(J)V

    .line 21
    .line 22
    .line 23
    iput-wide v3, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
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

.method public enableSensor(IZ)V
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
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2, p1, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeEnableSensor(JIZ)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public getVRSLevel()I
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
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeGetVRSLevel(J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    monitor-exit v0

    .line 22
    return p0

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public initEngine()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->initEngine([Ljava/lang/String;)V

    return-void
.end method

.method public initEngine([Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    .line 3
    invoke-static {v1, v2, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeInitEngine(J[Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isSceneInBinding()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->mScene:Lcom/oplus/aiunit/vision/sp10;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sp10;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "StartLoading"

    .line 13
    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public isVRSSupported()Z
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
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeIsVRSSupported(J)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    monitor-exit v0

    .line 22
    return p0

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final varargs javaSetProperty(Lcom/oplus/vfxsdk/naive/coe/engine/Material;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/vfxsdk/naive/coe/engine/Material;",
            "I",
            "Ljava/lang/String;",
            "[TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setProperty(Lcom/oplus/vfxsdk/naive/coe/engine/Material;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAnimEnd(ILjava/lang/String;)V
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
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2, p1, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeOnAnimEnd(JILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public onAnimStart(ILjava/lang/String;)V
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
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2, p1, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeOnAnimStart(JILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public postDraw()V
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
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativePostDraw(J)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public postTask(Lcom/oplus/vfxsdk/naive/coe/api/ITask;Lcom/oplus/vfxsdk/naive/coe/api/TaskOptions;)V
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
    if-eqz p0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v2, p1, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativePostTask(JLcom/oplus/vfxsdk/naive/coe/api/ITask;Lcom/oplus/vfxsdk/naive/coe/api/TaskOptions;)V

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

.method public processFrame(D)V
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
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2, p1, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeProcessFrame(JD)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public releaseNativeObjects()V
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
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {v1, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeSetCOEEngineLocked(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->mRetainedObjects:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->release()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-wide v3, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 43
    .line 44
    invoke-static {v3, v4, v1, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeSetCOEEngineUnlocked(JJ)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->mRetainedObjects:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public releaseObject(J)V
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
    if-eqz p0, :cond_0

    .line 11
    .line 12
    cmp-long p0, p1, v3

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v2, p1, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeReleaseObject(JJ)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public removeCallbacks()V
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
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeRemoveCallbacks(J)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public resetScene()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->mScene:Lcom/oplus/aiunit/vision/sp10;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sp10;->a()V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long p0, v1, v3

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeResetScene(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public sendMessage(Lcom/oplus/vfxsdk/naive/coe/engine/Message;)V
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
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeSendMessage(JLcom/oplus/vfxsdk/naive/coe/engine/Message;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public sensorEvent(Landroid/hardware/SensorEvent;)V
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
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeSensorEvent(JLandroid/hardware/SensorEvent;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public setAnimListenedList([Ljava/lang/String;)V
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
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeSetAnimListenedList(J[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
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
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2, p1, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeSetBitmap(JLandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public setDeviceOrientation(I)V
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
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeSetDeviceOrientation(JI)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public setFPS(I)V
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
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeSetFPS(JI)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public setMaterial(Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;Lcom/oplus/vfxsdk/naive/coe/engine/Material;)V
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
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2, p1, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeSetMaterial(JLcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;Lcom/oplus/vfxsdk/naive/coe/engine/Material;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public setMesh(Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;Lcom/oplus/vfxsdk/naive/coe/engine/Mesh;)V
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
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2, p1, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeSetMesh(JLcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;Lcom/oplus/vfxsdk/naive/coe/engine/Mesh;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public setNativeObjectLocked(Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->mScene:Lcom/oplus/aiunit/vision/sp10;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/oplus/aiunit/vision/sp10;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "StartLoading"

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->mScene:Lcom/oplus/aiunit/vision/sp10;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sp10;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sp10;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    throw p0

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->mRetainedObjects:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    throw p0
.end method

.method public setProperty(Lcom/oplus/vfxsdk/naive/coe/engine/Material;ILjava/lang/String;[Ljava/lang/Object;)V
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
    cmp-long p0, v2, v4

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move v5, p2

    .line 14
    move-object v6, p3

    .line 15
    move-object v7, p4

    .line 16
    invoke-static/range {v2 .. v7}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeSetProperty(JLcom/oplus/vfxsdk/naive/coe/engine/Material;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public setRenderTexture(Lcom/oplus/vfxsdk/naive/coe/engine/Pass;Lcom/oplus/vfxsdk/naive/coe/engine/RenderTexture;)V
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
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2, p1, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeSetRenderTexture(JLcom/oplus/vfxsdk/naive/coe/engine/Pass;Lcom/oplus/vfxsdk/naive/coe/engine/RenderTexture;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public setRenderThreadName(Ljava/lang/String;)V
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
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeSetRenderThreadName(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public setRotateMode(I)V
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
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeSetRotateMode(JI)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public setSceneOutputRtSize(II)V
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
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2, p1, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeSetSceneOutputRtSize(JII)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public setScreenSize(II)V
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
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2, p1, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeSetScreenSize(JII)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public setSurface(Landroid/view/Surface;)V
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
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeSetSurface(JLandroid/view/Surface;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public setVRSLevel(I)V
    .locals 6

    .line 1
    const-string v0, "setVRSLevel:"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long p0, v2, v4

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v3, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeSetVRSLevel(JI)V

    .line 15
    .line 16
    .line 17
    const-string p0, "VFX:NativeEngine"

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public setViewport(II)V
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
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2, p1, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeSetViewport(JII)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public startEngine()V
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
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeStartEngine(J)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public stopEngine()V
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
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeStopEngine(J)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public touchEvent(IFF)V
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
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2, p1, p2, p3}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeTouchEvent(JIFF)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public unbind()Z
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
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->nativeUnbind(J)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    monitor-exit v0

    .line 22
    return p0

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public unbindScene()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->mScene:Lcom/oplus/aiunit/vision/sp10;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sp10;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method
