.class public final Landroidx/graphics/opengl/GLFrameBufferRenderer;
.super Ljava/lang/Object;
.source "GLFrameBufferRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;,
        Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;,
        Landroidx/graphics/opengl/GLFrameBufferRenderer$Companion;,
        Landroidx/graphics/opengl/GLFrameBufferRenderer$DefaultSurfaceControlProvider;,
        Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider;,
        Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0085\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f*\u0001\u001a\u0008\u0007\u0018\u0000 J2\u00020\u0001:\u0006HIJKLMBA\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ5\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020%2\u0006\u00102\u001a\u00020\u00072\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u00086J\'\u00107\u001a\u0002082\u0006\u00109\u001a\u00020 2\u0010\u0008\u0002\u0010:\u001a\n\u0012\u0004\u0012\u000208\u0018\u00010;H\u0000\u00a2\u0006\u0002\u0008<J\u0019\u0010=\u001a\u0002082\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010?H\u0000\u00a2\u0006\u0002\u0008@J\u000e\u0010A\u001a\u0002082\u0006\u0010B\u001a\u00020?J\u0006\u0010C\u001a\u00020 J\"\u0010D\u001a\u0002082\u0006\u00109\u001a\u00020 2\u0010\u0008\u0002\u0010E\u001a\n\u0012\u0004\u0012\u000208\u0018\u00010;H\u0007J\u0006\u0010F\u001a\u000208J\u0006\u0010G\u001a\u000208R\u0017\u0010\u0010\u001a\u00020\u00078F\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\r\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010&\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010(\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0017\u0010+\u001a\u00020\t8F\u00a2\u0006\u000c\u0012\u0004\u0008,\u0010\u0012\u001a\u0004\u0008-\u0010.\u00a8\u0006N"
    }
    d2 = {
        "Landroidx/graphics/opengl/GLFrameBufferRenderer;",
        "",
        "surfaceControlProvider",
        "Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider;",
        "callback",
        "Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;",
        "mFormat",
        "",
        "mUsage",
        "",
        "mMaxBuffers",
        "mSyncStrategy",
        "Landroidx/graphics/opengl/SyncStrategy;",
        "glRenderer",
        "Landroidx/graphics/opengl/GLRenderer;",
        "(Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider;Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;IJILandroidx/graphics/opengl/SyncStrategy;Landroidx/graphics/opengl/GLRenderer;)V",
        "bufferFormat",
        "getBufferFormat$annotations",
        "()V",
        "getBufferFormat",
        "()I",
        "getGLRenderer",
        "()Landroidx/graphics/opengl/GLRenderer;",
        "mBufferPool",
        "Landroidx/graphics/opengl/FrameBufferPool;",
        "mContextCallbacks",
        "androidx/graphics/opengl/GLFrameBufferRenderer$mContextCallbacks$1",
        "Landroidx/graphics/opengl/GLFrameBufferRenderer$mContextCallbacks$1;",
        "mCurrentFrameBuffer",
        "Landroidx/graphics/opengl/FrameBuffer;",
        "mGLRenderer",
        "mIsManagingGLRenderer",
        "",
        "mIsReleased",
        "mRenderTarget",
        "Landroidx/graphics/opengl/GLRenderer$RenderTarget;",
        "mSurfaceControl",
        "Landroidx/graphics/surface/SurfaceControlCompat;",
        "maxBuffers",
        "getMaxBuffers",
        "syncStrategy",
        "getSyncStrategy",
        "()Landroidx/graphics/opengl/SyncStrategy;",
        "usageFlags",
        "getUsageFlags$annotations",
        "getUsageFlags",
        "()J",
        "createFrameBufferRenderer",
        "Landroidx/graphics/opengl/FrameBufferRenderer;",
        "surfaceControl",
        "inverseTransform",
        "bufferTransformer",
        "Landroidx/graphics/lowlatency/BufferTransformer;",
        "frameBufferPool",
        "createFrameBufferRenderer$graphics_core_release",
        "detachTargets",
        "",
        "cancelPending",
        "onReleaseComplete",
        "Lkotlin/Function0;",
        "detachTargets$graphics_core_release",
        "drawAsync",
        "onComplete",
        "Ljava/lang/Runnable;",
        "drawAsync$graphics_core_release",
        "execute",
        "runnable",
        "isValid",
        "release",
        "onReleaseCallback",
        "releaseFrameBuffer",
        "render",
        "Builder",
        "Callback",
        "Companion",
        "DefaultSurfaceControlProvider",
        "SurfaceControlProvider",
        "SurfaceViewProvider",
        "graphics-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/graphics/opengl/GLFrameBufferRenderer$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBufferPool:Landroidx/graphics/opengl/FrameBufferPool;

.field private final mContextCallbacks:Landroidx/graphics/opengl/GLFrameBufferRenderer$mContextCallbacks$1;

.field private mCurrentFrameBuffer:Landroidx/graphics/opengl/FrameBuffer;

.field private final mFormat:I

.field private final mGLRenderer:Landroidx/graphics/opengl/GLRenderer;

.field private final mIsManagingGLRenderer:Z

.field private mIsReleased:Z

.field private final mMaxBuffers:I

.field private mRenderTarget:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

.field private mSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

.field private final mSyncStrategy:Landroidx/graphics/opengl/SyncStrategy;

.field private final mUsage:J

.field private final surfaceControlProvider:Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/graphics/opengl/GLFrameBufferRenderer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/graphics/opengl/GLFrameBufferRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->Companion:Landroidx/graphics/opengl/GLFrameBufferRenderer$Companion;

    .line 8
    .line 9
    const-string v0, "GLFrameBufferRenderer"

    .line 10
    .line 11
    sput-object v0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider;Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;IJILandroidx/graphics/opengl/SyncStrategy;Landroidx/graphics/opengl/GLRenderer;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "surfaceControlProvider"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "callback"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "mSyncStrategy"

    .line 14
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->surfaceControlProvider:Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider;

    .line 22
    iput p3, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mFormat:I

    .line 24
    iput-wide p4, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mUsage:J

    .line 26
    iput p6, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mMaxBuffers:I

    .line 28
    iput-object p7, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mSyncStrategy:Landroidx/graphics/opengl/SyncStrategy;

    .line 30
    new-instance p3, Landroidx/graphics/opengl/GLFrameBufferRenderer$mContextCallbacks$1;

    .line 32
    invoke-direct {p3, p0}, Landroidx/graphics/opengl/GLFrameBufferRenderer$mContextCallbacks$1;-><init>(Landroidx/graphics/opengl/GLFrameBufferRenderer;)V

    .line 35
    iput-object p3, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mContextCallbacks:Landroidx/graphics/opengl/GLFrameBufferRenderer$mContextCallbacks$1;

    const/4 p4, 0x1

    if-lt p6, p4, :cond_2

    if-nez p8, :cond_0

    .line 42
    iput-boolean p4, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mIsManagingGLRenderer:Z

    .line 44
    new-instance p8, Landroidx/graphics/opengl/GLRenderer;

    const/4 p5, 0x3

    const/4 p6, 0x0

    .line 48
    invoke-direct {p8, p6, p6, p5, p6}, Landroidx/graphics/opengl/GLRenderer;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    invoke-static {p8, p6, p4, p6}, Landroidx/graphics/opengl/GLRenderer;->start$default(Landroidx/graphics/opengl/GLRenderer;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 56
    iput-boolean p4, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mIsManagingGLRenderer:Z

    .line 58
    invoke-virtual {p8}, Landroidx/graphics/opengl/GLRenderer;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 64
    :goto_0
    invoke-virtual {p8, p3}, Landroidx/graphics/opengl/GLRenderer;->registerEGLContextCallback(Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V

    .line 67
    iput-object p8, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mGLRenderer:Landroidx/graphics/opengl/GLRenderer;

    .line 69
    new-instance p3, Landroidx/graphics/opengl/GLFrameBufferRenderer$1;

    .line 71
    invoke-direct {p3, p0, p2, p8}, Landroidx/graphics/opengl/GLFrameBufferRenderer$1;-><init>(Landroidx/graphics/opengl/GLFrameBufferRenderer;Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;Landroidx/graphics/opengl/GLRenderer;)V

    .line 74
    invoke-interface {p1, p3}, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider;->createSurfaceControl(Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;)V

    return-void

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    const-string p1, "The provided GLRenderer must be running prior to creation of GLFrameBufferRenderer, did you forget to call GLRenderer#start()?"

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    const-string p1, "FrameBufferRenderer must have at least 1 buffer"

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method

.method public static synthetic a(Landroidx/graphics/opengl/GLFrameBufferRenderer;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/opengl/FrameBufferPool;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->detachTargets$lambda$5(Landroidx/graphics/opengl/GLFrameBufferRenderer;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/opengl/FrameBufferPool;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMBufferPool$p(Landroidx/graphics/opengl/GLFrameBufferRenderer;)Landroidx/graphics/opengl/FrameBufferPool;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mBufferPool:Landroidx/graphics/opengl/FrameBufferPool;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMCurrentFrameBuffer$p(Landroidx/graphics/opengl/GLFrameBufferRenderer;)Landroidx/graphics/opengl/FrameBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mCurrentFrameBuffer:Landroidx/graphics/opengl/FrameBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMFormat$p(Landroidx/graphics/opengl/GLFrameBufferRenderer;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMGLRenderer$p(Landroidx/graphics/opengl/GLFrameBufferRenderer;)Landroidx/graphics/opengl/GLRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mGLRenderer:Landroidx/graphics/opengl/GLRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMMaxBuffers$p(Landroidx/graphics/opengl/GLFrameBufferRenderer;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mMaxBuffers:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMUsage$p(Landroidx/graphics/opengl/GLFrameBufferRenderer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mUsage:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setMBufferPool$p(Landroidx/graphics/opengl/GLFrameBufferRenderer;Landroidx/graphics/opengl/FrameBufferPool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mBufferPool:Landroidx/graphics/opengl/FrameBufferPool;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMCurrentFrameBuffer$p(Landroidx/graphics/opengl/GLFrameBufferRenderer;Landroidx/graphics/opengl/FrameBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mCurrentFrameBuffer:Landroidx/graphics/opengl/FrameBuffer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMRenderTarget$p(Landroidx/graphics/opengl/GLFrameBufferRenderer;Landroidx/graphics/opengl/GLRenderer$RenderTarget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mRenderTarget:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMSurfaceControl$p(Landroidx/graphics/opengl/GLFrameBufferRenderer;Landroidx/graphics/surface/SurfaceControlCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic detachTargets$graphics_core_release$default(Landroidx/graphics/opengl/GLFrameBufferRenderer;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->detachTargets$graphics_core_release(ZLkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final detachTargets$lambda$5(Landroidx/graphics/opengl/GLFrameBufferRenderer;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/opengl/FrameBufferPool;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mCurrentFrameBuffer:Landroidx/graphics/opengl/FrameBuffer;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    .line 15
    invoke-static {p2, p0, v0, v1, v0}, Landroidx/graphics/opengl/FrameBufferPool;->release$default(Landroidx/graphics/opengl/FrameBufferPool;Landroidx/graphics/opengl/FrameBuffer;Landroidx/hardware/SyncFenceCompat;ILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 20
    new-instance p0, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 22
    invoke-direct {p0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;-><init>()V

    .line 25
    invoke-virtual {p0, p1, v0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->reparent(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->commit()V

    .line 32
    invoke-virtual {p0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->close()V

    .line 35
    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlCompat;->release()V

    :cond_1
    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p2}, Landroidx/graphics/opengl/FrameBufferPool;->close()V

    :cond_2
    if-eqz p3, :cond_3

    .line 45
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static synthetic drawAsync$graphics_core_release$default(Landroidx/graphics/opengl/GLFrameBufferRenderer;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->drawAsync$graphics_core_release(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic getBufferFormat$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getUsageFlags$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic release$default(Landroidx/graphics/opengl/GLFrameBufferRenderer;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->release(ZLkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final createFrameBufferRenderer$graphics_core_release(Landroidx/graphics/surface/SurfaceControlCompat;ILandroidx/graphics/lowlatency/BufferTransformer;Landroidx/graphics/opengl/FrameBufferPool;Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;)Landroidx/graphics/opengl/FrameBufferRenderer;
    .locals 8

    .line 1
    const-string/jumbo v0, "surfaceControl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "bufferTransformer"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "frameBufferPool"

    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "callback"

    .line 19
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Landroidx/graphics/opengl/FrameBufferRenderer;

    .line 24
    new-instance v1, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    .line 32
    invoke-direct/range {v1 .. v7}, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;-><init>(Landroidx/graphics/lowlatency/BufferTransformer;Landroidx/graphics/opengl/GLFrameBufferRenderer;Landroidx/graphics/opengl/FrameBufferPool;Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;Landroidx/graphics/surface/SurfaceControlCompat;I)V

    .line 35
    iget-object p0, v3, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mSyncStrategy:Landroidx/graphics/opengl/SyncStrategy;

    .line 37
    invoke-direct {v0, v1, p0}, Landroidx/graphics/opengl/FrameBufferRenderer;-><init>(Landroidx/graphics/opengl/FrameBufferRenderer$RenderCallback;Landroidx/graphics/opengl/SyncStrategy;)V

    return-object v0
.end method

.method public final detachTargets$graphics_core_release(ZLkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mBufferPool:Landroidx/graphics/opengl/FrameBufferPool;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mRenderTarget:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    invoke-static {v1, p1, v3, v4, v3}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->detach$default(Landroidx/graphics/opengl/GLRenderer$RenderTarget;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mGLRenderer:Landroidx/graphics/opengl/GLRenderer;

    .line 15
    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/h8h;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2, v0, p2}, Lcom/oplus/aiunit/vision/h8h;-><init>(Landroidx/graphics/opengl/GLFrameBufferRenderer;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/opengl/FrameBufferPool;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/graphics/opengl/GLRenderer;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mBufferPool:Landroidx/graphics/opengl/FrameBufferPool;

    .line 25
    .line 26
    iput-object v3, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 27
    .line 28
    iput-object v3, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mRenderTarget:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    .line 29
    .line 30
    return-void
.end method

.method public final drawAsync$graphics_core_release(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mRenderTarget:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mGLRenderer:Landroidx/graphics/opengl/GLRenderer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/graphics/opengl/GLRenderer;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/graphics/opengl/GLFrameBufferRenderer$drawAsync$eglContextCallback$1;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroidx/graphics/opengl/GLFrameBufferRenderer$drawAsync$eglContextCallback$1;-><init>(Ljava/lang/Runnable;Landroidx/graphics/opengl/GLRenderer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/graphics/opengl/GLRenderer;->registerEGLContextCallback(Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mRenderTarget:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance v2, Landroidx/graphics/opengl/GLFrameBufferRenderer$drawAsync$1;

    .line 26
    .line 27
    invoke-direct {v2, p1, v1, v0}, Landroidx/graphics/opengl/GLFrameBufferRenderer$drawAsync$1;-><init>(Ljava/lang/Runnable;Landroidx/graphics/opengl/GLRenderer;Landroidx/graphics/opengl/GLFrameBufferRenderer$drawAsync$eglContextCallback$1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->requestRender(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "runnable"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mGLRenderer:Landroidx/graphics/opengl/GLRenderer;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/graphics/opengl/GLRenderer;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 19
    :cond_0
    sget-object p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->TAG:Ljava/lang/String;

    .line 21
    const-string p1, "Attempt to execute runnable after GLFrameBufferRenderer has been released"

    .line 23
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final getBufferFormat()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGLRenderer()Landroidx/graphics/opengl/GLRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mGLRenderer:Landroidx/graphics/opengl/GLRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxBuffers()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mMaxBuffers:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSyncStrategy()Landroidx/graphics/opengl/SyncStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mSyncStrategy:Landroidx/graphics/opengl/SyncStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsageFlags()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mUsage:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isValid()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mIsReleased:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final release(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->release$default(Landroidx/graphics/opengl/GLFrameBufferRenderer;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final release(ZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mIsReleased:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->detachTargets$graphics_core_release(ZLkotlin/jvm/functions/Function0;)V

    .line 4
    iget-object p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->surfaceControlProvider:Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider;

    invoke-interface {p1}, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider;->release()V

    .line 5
    iget-object p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mGLRenderer:Landroidx/graphics/opengl/GLRenderer;

    iget-object p2, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mContextCallbacks:Landroidx/graphics/opengl/GLFrameBufferRenderer$mContextCallbacks$1;

    invoke-virtual {p1, p2}, Landroidx/graphics/opengl/GLRenderer;->unregisterEGLContextCallback(Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V

    .line 6
    iget-boolean p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mIsManagingGLRenderer:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mGLRenderer:Landroidx/graphics/opengl/GLRenderer;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Landroidx/graphics/opengl/GLRenderer;->stop$default(Landroidx/graphics/opengl/GLRenderer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mIsReleased:Z

    return-void

    .line 9
    :cond_1
    sget-object p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->TAG:Ljava/lang/String;

    const-string p1, "Attempt to release already released GLFrameBufferRenderer"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final releaseFrameBuffer()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mCurrentFrameBuffer:Landroidx/graphics/opengl/FrameBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mBufferPool:Landroidx/graphics/opengl/FrameBufferPool;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/graphics/opengl/FrameBufferPool;->release(Landroidx/graphics/opengl/FrameBuffer;Landroidx/hardware/SyncFenceCompat;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final render()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mIsReleased:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->mRenderTarget:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, v0, v1}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->requestRender$default(Landroidx/graphics/opengl/GLRenderer$RenderTarget;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    sget-object p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v0, "renderer is released, ignoring request"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method
