.class public final Landroidx/graphics/opengl/GLThread;
.super Landroid/os/HandlerThread;
.source "GLThread.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/opengl/GLThread$Companion;,
        Landroidx/graphics/opengl/GLThread$SurfaceSession;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0000\u0018\u0000 D2\u00020\u0001:\u0002DEB6\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000fH\u0007J \u0010\u001e\u001a\u00020\u001c2\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u001fj\u0008\u0012\u0004\u0012\u00020\u000f` H\u0007J2\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u00182\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020(H\u0007J\u0010\u0010)\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u0019H\u0003J,\u0010+\u001a\u0004\u0018\u00010,2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00182\u0006\u0010-\u001a\u00020(H\u0003J\"\u0010.\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u000102H\u0007J\u001a\u00103\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u00182\u0008\u00101\u001a\u0004\u0018\u000102H\u0003J\u0010\u00104\u001a\u00020\u001c2\u0006\u00105\u001a\u00020\u0019H\u0003J\u0010\u00106\u001a\u00020\u001c2\u0006\u00107\u001a\u000202H\u0007J\u0008\u00108\u001a\u00020\tH\u0007J\u0012\u00109\u001a\u0004\u0018\u00010,2\u0006\u00105\u001a\u00020\u0019H\u0003J\u0012\u0010:\u001a\u00020\u001c2\u0008\u00101\u001a\u0004\u0018\u000102H\u0003J\u0010\u0010;\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000fH\u0007J\u001c\u0010<\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u00182\n\u0008\u0002\u00101\u001a\u0004\u0018\u000102H\u0007J\u0010\u0010=\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u0018H\u0003J,\u0010>\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00182\n\u0008\u0002\u00101\u001a\u0004\u0018\u000102H\u0007J \u0010?\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u0018H\u0003J\u0008\u0010@\u001a\u00020\u001cH\u0016J\u001a\u0010A\u001a\u00020\u001c2\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u000102H\u0007J\"\u0010B\u001a\u00020\u001c2\u0017\u0010C\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001c0\u0008\u00a2\u0006\u0002\u0008\u000bH\u0082\u0008R\u001f\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017j\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019`\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Landroidx/graphics/opengl/GLThread;",
        "Landroid/os/HandlerThread;",
        "name",
        "",
        "mEglSpecFactory",
        "Lkotlin/Function0;",
        "Landroidx/graphics/opengl/egl/EGLSpec;",
        "mEglConfigFactory",
        "Lkotlin/Function1;",
        "Landroidx/graphics/opengl/egl/EGLManager;",
        "Landroid/opengl/EGLConfig;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "mEglContextCallback",
        "Ljava/util/HashSet;",
        "Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;",
        "Lkotlin/collections/HashSet;",
        "mEglManager",
        "mHandler",
        "Landroid/os/Handler;",
        "mIsTearingDown",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mSurfaceSessions",
        "Ljava/util/HashMap;",
        "",
        "Landroidx/graphics/opengl/GLThread$SurfaceSession;",
        "Lkotlin/collections/HashMap;",
        "addEGLCallback",
        "",
        "callbacks",
        "addEGLCallbacks",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "attachSurface",
        "token",
        "surface",
        "Landroid/view/Surface;",
        "width",
        "height",
        "renderer",
        "Landroidx/graphics/opengl/GLRenderer$RenderCallback;",
        "attachSurfaceSessionInternal",
        "surfaceSession",
        "createEGLSurfaceForSession",
        "Landroid/opengl/EGLSurface;",
        "surfaceRenderer",
        "detachSurface",
        "cancelPending",
        "",
        "callback",
        "Ljava/lang/Runnable;",
        "detachSurfaceSessionInternal",
        "disposeSurfaceSession",
        "session",
        "execute",
        "runnable",
        "obtainEGLManager",
        "obtainEGLSurfaceForSession",
        "releaseResourcesInternalAndQuit",
        "removeEGLCallback",
        "requestRender",
        "requestRenderInternal",
        "resizeSurface",
        "resizeSurfaceSessionInternal",
        "start",
        "tearDown",
        "withHandler",
        "block",
        "Companion",
        "SurfaceSession",
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
.field public static final Companion:Landroidx/graphics/opengl/GLThread$Companion;

.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "GLThread"


# instance fields
.field private final mEglConfigFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/graphics/opengl/egl/EGLManager;",
            "Landroid/opengl/EGLConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final mEglContextCallback:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mEglManager:Landroidx/graphics/opengl/egl/EGLManager;

.field private final mEglSpecFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/graphics/opengl/egl/EGLSpec;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private final mIsTearingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mSurfaceSessions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/graphics/opengl/GLThread$SurfaceSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/graphics/opengl/GLThread$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/graphics/opengl/GLThread$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/graphics/opengl/GLThread;->Companion:Landroidx/graphics/opengl/GLThread$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/graphics/opengl/egl/EGLSpec;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/graphics/opengl/egl/EGLManager;",
            "+",
            "Landroid/opengl/EGLConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mEglSpecFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mEglConfigFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Landroidx/graphics/opengl/GLThread;->mEglSpecFactory:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Landroidx/graphics/opengl/GLThread;->mEglConfigFactory:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/graphics/opengl/GLThread;->mIsTearingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/graphics/opengl/GLThread;->mSurfaceSessions:Ljava/util/HashMap;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/graphics/opengl/GLThread;->mEglContextCallback:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 1
    const-string p1, "GLThread"

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/opengl/GLThread;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Landroidx/graphics/opengl/GLThread;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/graphics/opengl/GLThread;->detachSurface$lambda$19$lambda$18(Landroidx/graphics/opengl/GLThread;ILjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final addEGLCallback$lambda$14$lambda$13(Landroidx/graphics/opengl/GLThread;Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "$callbacks"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroidx/graphics/opengl/GLThread;->mEglContextCallback:Ljava/util/HashSet;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p0, p0, Landroidx/graphics/opengl/GLThread;->mEglManager:Landroidx/graphics/opengl/egl/EGLManager;

    if-eqz p0, :cond_0

    .line 21
    invoke-interface {p1, p0}, Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;->onEGLContextCreated(Landroidx/graphics/opengl/egl/EGLManager;)V

    :cond_0
    return-void
.end method

.method private static final addEGLCallbacks$lambda$11$lambda$10(Landroidx/graphics/opengl/GLThread;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "$callbacks"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroidx/graphics/opengl/GLThread;->mEglContextCallback:Ljava/util/HashSet;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object p0, p0, Landroidx/graphics/opengl/GLThread;->mEglManager:Landroidx/graphics/opengl/egl/EGLManager;

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;

    .line 37
    invoke-interface {v0, p0}, Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;->onEGLContextCreated(Landroidx/graphics/opengl/egl/EGLManager;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final attachSurface$lambda$6$lambda$5(Landroidx/graphics/opengl/GLThread;ILandroid/view/Surface;Landroidx/graphics/opengl/GLRenderer$RenderCallback;II)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "$renderer"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroidx/graphics/opengl/GLThread$SurfaceSession;

    .line 14
    invoke-direct {v0, p1, p2, p3}, Landroidx/graphics/opengl/GLThread$SurfaceSession;-><init>(ILandroid/view/Surface;Landroidx/graphics/opengl/GLRenderer$RenderCallback;)V

    .line 17
    invoke-virtual {v0, p4}, Landroidx/graphics/opengl/GLThread$SurfaceSession;->setWidth(I)V

    .line 20
    invoke-virtual {v0, p5}, Landroidx/graphics/opengl/GLThread$SurfaceSession;->setHeight(I)V

    .line 23
    invoke-direct {p0, v0}, Landroidx/graphics/opengl/GLThread;->attachSurfaceSessionInternal(Landroidx/graphics/opengl/GLThread$SurfaceSession;)V

    return-void
.end method

.method private final attachSurfaceSessionInternal(Landroidx/graphics/opengl/GLThread$SurfaceSession;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/graphics/opengl/GLThread;->mSurfaceSessions:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/graphics/opengl/GLThread$SurfaceSession;->getSurfaceToken()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Landroidx/graphics/opengl/GLThread;Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/opengl/GLThread;->removeEGLCallback$lambda$16$lambda$15(Landroidx/graphics/opengl/GLThread;Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createEGLSurfaceForSession(Landroid/view/Surface;IILandroidx/graphics/opengl/GLRenderer$RenderCallback;)Landroid/opengl/EGLSurface;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/graphics/opengl/GLThread;->obtainEGLManager()Landroidx/graphics/opengl/egl/EGLManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/graphics/opengl/egl/EGLManager;->getEGLSpec()Landroidx/graphics/opengl/egl/EGLSpec;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/graphics/opengl/egl/EGLManager;->getEGLConfig()Landroid/opengl/EGLConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v3, p1

    .line 19
    move v4, p2

    .line 20
    move v5, p3

    .line 21
    move-object v0, p4

    .line 22
    invoke-interface/range {v0 .. v5}, Landroidx/graphics/opengl/GLRenderer$RenderCallback;->onSurfaceCreated(Landroidx/graphics/opengl/egl/EGLSpec;Landroid/opengl/EGLConfig;Landroid/view/Surface;II)Landroid/opengl/EGLSurface;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static synthetic d(Landroidx/graphics/opengl/GLThread;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/graphics/opengl/GLThread;->requestRender$lambda$23$lambda$22(Landroidx/graphics/opengl/GLThread;ILjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final detachSurface$lambda$19$lambda$18(Landroidx/graphics/opengl/GLThread;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/graphics/opengl/GLThread;->detachSurfaceSessionInternal(ILjava/lang/Runnable;)V

    return-void
.end method

.method private final detachSurfaceSessionInternal(ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/graphics/opengl/GLThread;->mSurfaceSessions:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/graphics/opengl/GLThread$SurfaceSession;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/graphics/opengl/GLThread;->disposeSurfaceSession(Landroidx/graphics/opengl/GLThread$SurfaceSession;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final disposeSurfaceSession(Landroidx/graphics/opengl/GLThread$SurfaceSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/graphics/opengl/GLThread$SurfaceSession;->getEglSurface()Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/graphics/opengl/GLThread;->obtainEGLManager()Landroidx/graphics/opengl/egl/EGLManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/graphics/opengl/egl/EGLManager;->getEGLSpec()Landroidx/graphics/opengl/egl/EGLSpec;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, v0}, Landroidx/graphics/opengl/egl/EGLSpec;->eglDestroySurface(Landroid/opengl/EGLSurface;)Z

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {p1, p0}, Landroidx/graphics/opengl/GLThread$SurfaceSession;->setEglSurface(Landroid/opengl/EGLSurface;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic e(Landroidx/graphics/opengl/GLThread;Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/opengl/GLThread;->addEGLCallback$lambda$14$lambda$13(Landroidx/graphics/opengl/GLThread;Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/graphics/opengl/GLThread;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/opengl/GLThread;->addEGLCallbacks$lambda$11$lambda$10(Landroidx/graphics/opengl/GLThread;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroid/os/Handler;Landroidx/graphics/opengl/GLThread;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/opengl/GLThread;->start$lambda$3$lambda$2(Landroid/os/Handler;Landroidx/graphics/opengl/GLThread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/graphics/opengl/GLThread;ILandroid/view/Surface;Landroidx/graphics/opengl/GLRenderer$RenderCallback;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/graphics/opengl/GLThread;->attachSurface$lambda$6$lambda$5(Landroidx/graphics/opengl/GLThread;ILandroid/view/Surface;Landroidx/graphics/opengl/GLRenderer$RenderCallback;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/graphics/opengl/GLThread;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/opengl/GLThread;->tearDown$lambda$21$lambda$20(Landroidx/graphics/opengl/GLThread;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroidx/graphics/opengl/GLThread;IIILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/graphics/opengl/GLThread;->resizeSurface$lambda$8$lambda$7(Landroidx/graphics/opengl/GLThread;IIILjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final obtainEGLSurfaceForSession(Landroidx/graphics/opengl/GLThread$SurfaceSession;)Landroid/opengl/EGLSurface;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/graphics/opengl/GLThread$SurfaceSession;->getEglSurface()Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/graphics/opengl/GLThread$SurfaceSession;->getEglSurface()Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/graphics/opengl/GLThread$SurfaceSession;->getSurface()Landroid/view/Surface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroidx/graphics/opengl/GLThread$SurfaceSession;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroidx/graphics/opengl/GLThread$SurfaceSession;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Landroidx/graphics/opengl/GLThread$SurfaceSession;->getSurfaceRenderer()Landroidx/graphics/opengl/GLRenderer$RenderCallback;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/graphics/opengl/GLThread;->createEGLSurfaceForSession(Landroid/view/Surface;IILandroidx/graphics/opengl/GLRenderer$RenderCallback;)Landroid/opengl/EGLSurface;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Landroidx/graphics/opengl/GLThread$SurfaceSession;->setEglSurface(Landroid/opengl/EGLSurface;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method private final releaseResourcesInternalAndQuit(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/graphics/opengl/GLThread;->obtainEGLManager()Landroidx/graphics/opengl/egl/EGLManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/graphics/opengl/GLThread;->mSurfaceSessions:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/graphics/opengl/GLThread$SurfaceSession;

    .line 32
    .line 33
    invoke-direct {p0, v2}, Landroidx/graphics/opengl/GLThread;->disposeSurfaceSession(Landroidx/graphics/opengl/GLThread$SurfaceSession;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Landroidx/graphics/opengl/GLThread;->mSurfaceSessions:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/graphics/opengl/GLThread;->mEglContextCallback:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;->onEGLContextDestroyed(Landroidx/graphics/opengl/egl/EGLManager;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p1, p0, Landroidx/graphics/opengl/GLThread;->mEglContextCallback:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/graphics/opengl/egl/EGLManager;->release()V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Landroidx/graphics/opengl/GLThread;->mEglManager:Landroidx/graphics/opengl/egl/EGLManager;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static final removeEGLCallback$lambda$16$lambda$15(Landroidx/graphics/opengl/GLThread;Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "$callbacks"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Landroidx/graphics/opengl/GLThread;->mEglContextCallback:Ljava/util/HashSet;

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic requestRender$default(Landroidx/graphics/opengl/GLThread;ILjava/lang/Runnable;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/opengl/GLThread;->requestRender(ILjava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final requestRender$lambda$23$lambda$22(Landroidx/graphics/opengl/GLThread;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Landroidx/graphics/opengl/GLThread;->requestRenderInternal(I)V

    if-eqz p2, :cond_0

    .line 12
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private final requestRenderInternal(I)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/graphics/opengl/GLThread;->Companion:Landroidx/graphics/opengl/GLThread$Companion;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "requesting render for token: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/graphics/opengl/GLThread$Companion;->log$graphics_core_release(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/graphics/opengl/GLThread;->mSurfaceSessions:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/graphics/opengl/GLThread$SurfaceSession;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/graphics/opengl/GLThread;->obtainEGLManager()Landroidx/graphics/opengl/egl/EGLManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, p1}, Landroidx/graphics/opengl/GLThread;->obtainEGLSurfaceForSession(Landroidx/graphics/opengl/GLThread$SurfaceSession;)Landroid/opengl/EGLSurface;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v1, 0x2

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-static {v0, p0, v2, v1, v2}, Landroidx/graphics/opengl/egl/EGLManager;->makeCurrent$default(Landroidx/graphics/opengl/egl/EGLManager;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;ILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroidx/graphics/opengl/egl/EGLManager;->getDefaultSurface()Landroid/opengl/EGLSurface;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0, v3, v2, v1, v2}, Landroidx/graphics/opengl/egl/EGLManager;->makeCurrent$default(Landroidx/graphics/opengl/egl/EGLManager;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;ILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1}, Landroidx/graphics/opengl/GLThread$SurfaceSession;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Landroidx/graphics/opengl/GLThread$SurfaceSession;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v1, :cond_1

    .line 67
    .line 68
    if-lez v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/graphics/opengl/GLThread$SurfaceSession;->getSurfaceRenderer()Landroidx/graphics/opengl/GLRenderer$RenderCallback;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, v0}, Landroidx/graphics/opengl/GLRenderer$RenderCallback;->onDrawFrame(Landroidx/graphics/opengl/egl/EGLManager;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/graphics/opengl/egl/EGLManager;->swapAndFlushBuffers()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public static synthetic resizeSurface$default(Landroidx/graphics/opengl/GLThread;IIILjava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/graphics/opengl/GLThread;->resizeSurface(IIILjava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final resizeSurface$lambda$8$lambda$7(Landroidx/graphics/opengl/GLThread;IIILjava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/opengl/GLThread;->resizeSurfaceSessionInternal(III)V

    .line 10
    invoke-direct {p0, p1}, Landroidx/graphics/opengl/GLThread;->requestRenderInternal(I)V

    if-eqz p4, :cond_0

    .line 15
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private final resizeSurfaceSessionInternal(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/graphics/opengl/GLThread;->mSurfaceSessions:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/graphics/opengl/GLThread$SurfaceSession;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/graphics/opengl/GLThread$SurfaceSession;->setWidth(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroidx/graphics/opengl/GLThread$SurfaceSession;->setHeight(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/graphics/opengl/GLThread;->disposeSurfaceSession(Landroidx/graphics/opengl/GLThread$SurfaceSession;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/graphics/opengl/GLThread;->obtainEGLSurfaceForSession(Landroidx/graphics/opengl/GLThread$SurfaceSession;)Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private static final start$lambda$3$lambda$2(Landroid/os/Handler;Landroidx/graphics/opengl/GLThread;)V
    .locals 1

    .line 1
    const-string v0, "$this_apply"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "this$0"

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    invoke-virtual {p1}, Landroidx/graphics/opengl/GLThread;->obtainEGLManager()Landroidx/graphics/opengl/egl/EGLManager;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 24
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 34
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 40
    const-string p1, "GLThread"

    .line 42
    const-string v0, "[start] error"

    .line 44
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private static final tearDown$lambda$21$lambda$20(Landroidx/graphics/opengl/GLThread;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Landroidx/graphics/opengl/GLThread;->releaseResourcesInternalAndQuit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final withHandler(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Handler;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/graphics/opengl/GLThread;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/graphics/opengl/GLThread;->mIsTearingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "Did you forget to call GLThread.start()?"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public final addEGLCallback(Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V
    .locals 2

    .line 1
    const-string v0, "callbacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/graphics/opengl/GLThread;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/graphics/opengl/GLThread;->mIsTearingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/f9h;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/f9h;-><init>(Landroidx/graphics/opengl/GLThread;Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "Did you forget to call GLThread.start()?"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final addEGLCallbacks(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callbacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/graphics/opengl/GLThread;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/graphics/opengl/GLThread;->mIsTearingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/j9h;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/j9h;-><init>(Landroidx/graphics/opengl/GLThread;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "Did you forget to call GLThread.start()?"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final attachSurface(ILandroid/view/Surface;IILandroidx/graphics/opengl/GLRenderer$RenderCallback;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "renderer"

    .line 2
    .line 3
    .line 4
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/graphics/opengl/GLThread;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/graphics/opengl/GLThread;->mIsTearingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/oplus/aiunit/vision/h9h;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move v4, p1

    .line 27
    move-object v5, p2

    .line 28
    move v7, p3

    .line 29
    move v8, p4

    .line 30
    move-object v6, p5

    .line 31
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/h9h;-><init>(Landroidx/graphics/opengl/GLThread;ILandroid/view/Surface;Landroidx/graphics/opengl/GLRenderer$RenderCallback;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Landroidx/graphics/utils/HandlerUtilsKt;->post(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "Did you forget to call GLThread.start()?"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final detachSurface(IZLjava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/graphics/opengl/GLThread;->Companion:Landroidx/graphics/opengl/GLThread$Companion;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "dispatching request to detach surface w/ token: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/graphics/opengl/GLThread$Companion;->log$graphics_core_release(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/graphics/opengl/GLThread;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/graphics/opengl/GLThread;->mIsTearingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v1, Lcom/oplus/aiunit/vision/i9h;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1, p3}, Lcom/oplus/aiunit/vision/i9h;-><init>(Landroidx/graphics/opengl/GLThread;ILjava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p2, v1}, Landroidx/graphics/utils/HandlerUtilsKt;->post(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "Did you forget to call GLThread.start()?"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "runnable"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroidx/graphics/opengl/GLThread;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 11
    iget-object p0, p0, Landroidx/graphics/opengl/GLThread;->mIsTearingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    const-string p1, "Did you forget to call GLThread.start()?"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public final obtainEGLManager()Landroidx/graphics/opengl/egl/EGLManager;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/graphics/opengl/GLThread;->mEglManager:Landroidx/graphics/opengl/egl/EGLManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/graphics/opengl/egl/EGLManager;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/graphics/opengl/GLThread;->mEglSpecFactory:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/graphics/opengl/egl/EGLSpec;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/graphics/opengl/egl/EGLManager;-><init>(Landroidx/graphics/opengl/egl/EGLSpec;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/graphics/opengl/egl/EGLManager;->initialize()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/graphics/opengl/GLThread;->mEglConfigFactory:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/opengl/EGLConfig;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/graphics/opengl/egl/EGLManager;->createContext(Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/graphics/opengl/GLThread;->mEglContextCallback:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;

    .line 49
    .line 50
    invoke-interface {v2, v0}, Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;->onEGLContextCreated(Landroidx/graphics/opengl/egl/EGLManager;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object v0, p0, Landroidx/graphics/opengl/GLThread;->mEglManager:Landroidx/graphics/opengl/egl/EGLManager;

    .line 55
    .line 56
    :cond_1
    return-object v0
.end method

.method public final removeEGLCallback(Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V
    .locals 2

    .line 1
    const-string v0, "callbacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/graphics/opengl/GLThread;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/graphics/opengl/GLThread;->mIsTearingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/m9h;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/m9h;-><init>(Landroidx/graphics/opengl/GLThread;Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "Did you forget to call GLThread.start()?"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final requestRender(ILjava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/graphics/opengl/GLThread;->Companion:Landroidx/graphics/opengl/GLThread$Companion;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "dispatching request to render for token: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/graphics/opengl/GLThread$Companion;->log$graphics_core_release(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/graphics/opengl/GLThread;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/graphics/opengl/GLThread;->mIsTearingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/oplus/aiunit/vision/g9h;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1, p2}, Lcom/oplus/aiunit/vision/g9h;-><init>(Landroidx/graphics/opengl/GLThread;ILjava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Landroidx/graphics/utils/HandlerUtilsKt;->post(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "Did you forget to call GLThread.start()?"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final resizeSurface(IIILjava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/graphics/opengl/GLThread;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/graphics/opengl/GLThread;->mIsTearingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/l9h;

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move v4, p1

    .line 21
    move v5, p2

    .line 22
    move v6, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/l9h;-><init>(Landroidx/graphics/opengl/GLThread;IIILjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Landroidx/graphics/utils/HandlerUtilsKt;->post(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "Did you forget to call GLThread.start()?"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/e9h;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/e9h;-><init>(Landroid/os/Handler;Landroidx/graphics/opengl/GLThread;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/graphics/opengl/GLThread;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method

.method public final tearDown(ZLjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/graphics/opengl/GLThread;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/graphics/opengl/GLThread;->mIsTearingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/k9h;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/k9h;-><init>(Landroidx/graphics/opengl/GLThread;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Landroidx/graphics/opengl/GLThread;->mIsTearingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "Did you forget to call GLThread.start()?"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method
