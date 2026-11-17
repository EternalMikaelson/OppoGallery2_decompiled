.class public final Landroidx/graphics/opengl/GLRenderer;
.super Ljava/lang/Object;
.source "GLRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/opengl/GLRenderer$Companion;,
        Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;,
        Landroidx/graphics/opengl/GLRenderer$RenderCallback;,
        Landroidx/graphics/opengl/GLRenderer$RenderTarget;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 <2\u00020\u0001:\u0004<=>?B0\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0019\u0008\u0002\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0002\u0010\nJ&\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0016\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0016\u0010\u0017\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u001eJ\u001e\u0010#\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eJ0\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020(2\u0016\u0008\u0003\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020%\u0018\u00010\u0006H\u0007J5\u0010*\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020(2\u0016\u0008\u0003\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020%\u0018\u00010\u0006H\u0000\u00a2\u0006\u0002\u0008+J\u000e\u0010,\u001a\u00020%2\u0006\u0010-\u001a\u00020.J\u0006\u0010/\u001a\u00020(J\u000e\u00100\u001a\u00020%2\u0006\u00101\u001a\u00020\u000eJ(\u00102\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00152\u0016\u0008\u0002\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020%\u0018\u00010\u0006H\u0007J8\u00104\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0016\u0008\u0002\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020%\u0018\u00010\u0006H\u0007J\u0012\u00106\u001a\u00020%2\u0008\u0008\u0002\u00107\u001a\u000208H\u0007J(\u00109\u001a\u00020%2\u0006\u0010\'\u001a\u00020(2\u0016\u0008\u0002\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020%\u0018\u00010\u0006H\u0007J\u000e\u0010;\u001a\u00020%2\u0006\u00101\u001a\u00020\u000eR\u001f\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\u0008\u0012\u0004\u0012\u00020\u0015`\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Landroidx/graphics/opengl/GLRenderer;",
        "",
        "eglSpecFactory",
        "Lkotlin/Function0;",
        "Landroidx/graphics/opengl/egl/EGLSpec;",
        "eglConfigFactory",
        "Lkotlin/Function1;",
        "Landroidx/graphics/opengl/egl/EGLManager;",
        "Landroid/opengl/EGLConfig;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "mEglConfigFactory",
        "mEglContextCallback",
        "Ljava/util/HashSet;",
        "Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;",
        "Lkotlin/collections/HashSet;",
        "mEglSpecFactory",
        "mGLThread",
        "Landroidx/graphics/opengl/GLThread;",
        "mRenderTargets",
        "Ljava/util/ArrayList;",
        "Landroidx/graphics/opengl/GLRenderer$RenderTarget;",
        "Lkotlin/collections/ArrayList;",
        "attach",
        "surface",
        "Landroid/view/Surface;",
        "width",
        "",
        "height",
        "renderer",
        "Landroidx/graphics/opengl/GLRenderer$RenderCallback;",
        "surfaceView",
        "Landroid/view/SurfaceView;",
        "textureView",
        "Landroid/view/TextureView;",
        "createRenderTarget",
        "detach",
        "",
        "target",
        "cancelPending",
        "",
        "onDetachComplete",
        "detachInternal",
        "detachInternal$graphics_core_release",
        "execute",
        "runnable",
        "Ljava/lang/Runnable;",
        "isRunning",
        "registerEGLContextCallback",
        "callback",
        "requestRender",
        "onRenderComplete",
        "resize",
        "onResizeComplete",
        "start",
        "name",
        "",
        "stop",
        "onStop",
        "unregisterEGLContextCallback",
        "Companion",
        "EGLContextCallback",
        "RenderCallback",
        "RenderTarget",
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
.field public static final Companion:Landroidx/graphics/opengl/GLRenderer$Companion;

.field private static final sToken:Ljava/util/concurrent/atomic/AtomicInteger;


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

.field private final mEglSpecFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/graphics/opengl/egl/EGLSpec;",
            ">;"
        }
    .end annotation
.end field

.field private mGLThread:Landroidx/graphics/opengl/GLThread;

.field private final mRenderTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/graphics/opengl/GLRenderer$RenderTarget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/graphics/opengl/GLRenderer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/graphics/opengl/GLRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/graphics/opengl/GLRenderer;->Companion:Landroidx/graphics/opengl/GLRenderer$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/graphics/opengl/GLRenderer;->sToken:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/graphics/opengl/GLRenderer;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v0, "eglSpecFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eglConfigFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/graphics/opengl/GLRenderer;->mEglSpecFactory:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p2, p0, Landroidx/graphics/opengl/GLRenderer;->mEglConfigFactory:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/graphics/opengl/GLRenderer;->mRenderTargets:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/graphics/opengl/GLRenderer;->mEglContextCallback:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 7
    sget-object p1, Landroidx/graphics/opengl/GLRenderer$1;->INSTANCE:Landroidx/graphics/opengl/GLRenderer$1;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 8
    sget-object p2, Landroidx/graphics/opengl/GLRenderer$2;->INSTANCE:Landroidx/graphics/opengl/GLRenderer$2;

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/graphics/opengl/GLRenderer;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroidx/graphics/opengl/GLRenderer$RenderTarget;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/opengl/GLRenderer;->resize$lambda$3(Lkotlin/jvm/functions/Function1;Landroidx/graphics/opengl/GLRenderer$RenderTarget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Landroidx/graphics/opengl/GLRenderer$RenderTarget;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/opengl/GLRenderer;->requestRender$lambda$2(Lkotlin/jvm/functions/Function1;Landroidx/graphics/opengl/GLRenderer$RenderTarget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Landroidx/graphics/opengl/GLRenderer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/graphics/opengl/GLRenderer;->stop$lambda$4(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Landroidx/graphics/opengl/GLRenderer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Landroidx/graphics/opengl/GLRenderer$RenderTarget;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/opengl/GLRenderer;->detachInternal$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/graphics/opengl/GLRenderer$RenderTarget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic detach$default(Landroidx/graphics/opengl/GLRenderer;Landroidx/graphics/opengl/GLRenderer$RenderTarget;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/graphics/opengl/GLRenderer;->detach(Landroidx/graphics/opengl/GLRenderer$RenderTarget;ZLkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic detachInternal$graphics_core_release$default(Landroidx/graphics/opengl/GLRenderer;Landroidx/graphics/opengl/GLRenderer$RenderTarget;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/graphics/opengl/GLRenderer;->detachInternal$graphics_core_release(Landroidx/graphics/opengl/GLRenderer$RenderTarget;ZLkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final detachInternal$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/graphics/opengl/GLRenderer$RenderTarget;)V
    .locals 1

    .line 1
    const-string v0, "$target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic requestRender$default(Landroidx/graphics/opengl/GLRenderer;Landroidx/graphics/opengl/GLRenderer$RenderTarget;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/opengl/GLRenderer;->requestRender(Landroidx/graphics/opengl/GLRenderer$RenderTarget;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final requestRender$lambda$2(Lkotlin/jvm/functions/Function1;Landroidx/graphics/opengl/GLRenderer$RenderTarget;)V
    .locals 1

    .line 1
    const-string v0, "$target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic resize$default(Landroidx/graphics/opengl/GLRenderer;Landroidx/graphics/opengl/GLRenderer$RenderTarget;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/graphics/opengl/GLRenderer;->resize(Landroidx/graphics/opengl/GLRenderer$RenderTarget;IILkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final resize$lambda$3(Lkotlin/jvm/functions/Function1;Landroidx/graphics/opengl/GLRenderer$RenderTarget;)V
    .locals 1

    .line 1
    const-string v0, "$target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic start$default(Landroidx/graphics/opengl/GLRenderer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "GLThread"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/graphics/opengl/GLRenderer;->start(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic stop$default(Landroidx/graphics/opengl/GLRenderer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/opengl/GLRenderer;->stop(ZLkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final stop$lambda$4(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Landroidx/graphics/opengl/GLRenderer;)V
    .locals 1

    .line 1
    const-string v0, "$renderTargets"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "this$0"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    .line 28
    invoke-virtual {v0}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->release$graphics_core_release()V

    .line 31
    invoke-virtual {v0}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->getOnDetach$graphics_core_release()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 41
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final attach(Landroid/view/Surface;IILandroidx/graphics/opengl/GLRenderer$RenderCallback;)Landroidx/graphics/opengl/GLRenderer$RenderTarget;
    .locals 8

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "renderer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Landroidx/graphics/opengl/GLRenderer;->mGLThread:Landroidx/graphics/opengl/GLThread;

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Landroidx/graphics/opengl/GLRenderer;->sToken:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 3
    invoke-virtual/range {v1 .. v6}, Landroidx/graphics/opengl/GLThread;->attachSurface(ILandroid/view/Surface;IILandroidx/graphics/opengl/GLRenderer$RenderCallback;)V

    .line 4
    new-instance p1, Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    move v3, v2

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;-><init>(ILandroidx/graphics/opengl/GLRenderer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, v4, Landroidx/graphics/opengl/GLRenderer;->mRenderTargets:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "GLThread not started, did you forget to call start?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final attach(Landroid/view/SurfaceView;Landroidx/graphics/opengl/GLRenderer$RenderCallback;)Landroidx/graphics/opengl/GLRenderer$RenderTarget;
    .locals 7

    const-string/jumbo v0, "surfaceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "renderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/graphics/opengl/GLRenderer;->mGLThread:Landroidx/graphics/opengl/GLThread;

    if-eqz v1, :cond_1

    .line 7
    sget-object v0, Landroidx/graphics/opengl/GLRenderer;->sToken:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    move-object v5, v1

    .line 9
    new-instance v1, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;

    move-object v3, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;-><init>(ILandroidx/graphics/opengl/GLRenderer;Landroid/view/SurfaceHolder;Landroidx/graphics/opengl/GLThread;Landroidx/graphics/opengl/GLRenderer$RenderCallback;)V

    move-object p2, v1

    .line 10
    invoke-interface {v4, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    move-object v1, v5

    move v5, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroidx/graphics/opengl/GLThread;->attachSurface(ILandroid/view/Surface;IILandroidx/graphics/opengl/GLRenderer$RenderCallback;)V

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer;->mRenderTargets:Ljava/util/ArrayList;

    invoke-virtual {p2}, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->getRenderTarget()Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p2}, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->getRenderTarget()Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    move-result-object p0

    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "GLThread not started, did you forget to call start?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final attach(Landroid/view/TextureView;Landroidx/graphics/opengl/GLRenderer$RenderCallback;)Landroidx/graphics/opengl/GLRenderer$RenderTarget;
    .locals 7

    const-string/jumbo v0, "textureView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "renderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Landroidx/graphics/opengl/GLRenderer;->mGLThread:Landroidx/graphics/opengl/GLThread;

    if-eqz v1, :cond_1

    .line 20
    sget-object v0, Landroidx/graphics/opengl/GLRenderer;->sToken:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    .line 21
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    new-instance v5, Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    .line 23
    new-instance v3, Landroidx/graphics/opengl/GLRenderer$attach$renderTarget$1;

    invoke-direct {v3, p1, v6}, Landroidx/graphics/opengl/GLRenderer$attach$renderTarget$1;-><init>(Landroid/view/TextureView;Ljava/util/concurrent/CountDownLatch;)V

    .line 24
    invoke-direct {v5, v2, p0, v3}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;-><init>(ILandroidx/graphics/opengl/GLRenderer;Lkotlin/jvm/functions/Function0;)V

    move v3, v2

    move-object v2, v1

    .line 25
    new-instance v1, Landroidx/graphics/opengl/GLRenderer$attach$2;

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Landroidx/graphics/opengl/GLRenderer$attach$2;-><init>(Landroidx/graphics/opengl/GLThread;ILandroidx/graphics/opengl/GLRenderer$RenderCallback;Landroidx/graphics/opengl/GLRenderer$RenderTarget;Ljava/util/concurrent/CountDownLatch;)V

    move-object p2, v5

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 27
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v2

    move v2, v3

    .line 28
    new-instance v3, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    move-object v6, v4

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 31
    invoke-virtual/range {v1 .. v6}, Landroidx/graphics/opengl/GLThread;->attachSurface(ILandroid/view/Surface;IILandroidx/graphics/opengl/GLRenderer$RenderCallback;)V

    const/4 p1, 0x0

    .line 32
    invoke-static {p2, p1, v0, p1}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->requestRender$default(Landroidx/graphics/opengl/GLRenderer$RenderTarget;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 33
    :cond_0
    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer;->mRenderTargets:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "GLThread not started, did you forget to call start?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final createRenderTarget(IILandroidx/graphics/opengl/GLRenderer$RenderCallback;)Landroidx/graphics/opengl/GLRenderer$RenderTarget;
    .locals 8

    .line 1
    const-string/jumbo v0, "renderer"

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/graphics/opengl/GLRenderer;->mGLThread:Landroidx/graphics/opengl/GLThread;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/graphics/opengl/GLRenderer;->sToken:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, p1

    .line 19
    move v5, p2

    .line 20
    move-object v6, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroidx/graphics/opengl/GLThread;->attachSurface(ILandroid/view/Surface;IILandroidx/graphics/opengl/GLRenderer$RenderCallback;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v4, p0

    .line 30
    move v3, v2

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v2 .. v7}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;-><init>(ILandroidx/graphics/opengl/GLRenderer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v4, Landroidx/graphics/opengl/GLRenderer;->mRenderTargets:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "GLThread not started, did you forget to call start?"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final detach(Landroidx/graphics/opengl/GLRenderer$RenderTarget;Z)V
    .locals 7

    .line 1
    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/graphics/opengl/GLRenderer;->detach$default(Landroidx/graphics/opengl/GLRenderer;Landroidx/graphics/opengl/GLRenderer$RenderTarget;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final detach(Landroidx/graphics/opengl/GLRenderer$RenderTarget;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/opengl/GLRenderer$RenderTarget;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/graphics/opengl/GLRenderer$RenderTarget;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/graphics/opengl/GLRenderer;->mRenderTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/graphics/opengl/GLRenderer$detach$1;

    invoke-direct {v0, p1, p3}, Landroidx/graphics/opengl/GLRenderer$detach$1;-><init>(Landroidx/graphics/opengl/GLRenderer$RenderTarget;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, p2, v0}, Landroidx/graphics/opengl/GLRenderer;->detachInternal$graphics_core_release(Landroidx/graphics/opengl/GLRenderer$RenderTarget;ZLkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer;->mRenderTargets:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final detachInternal$graphics_core_release(Landroidx/graphics/opengl/GLRenderer$RenderTarget;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/opengl/GLRenderer$RenderTarget;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/graphics/opengl/GLRenderer$RenderTarget;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "target"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/u8h;

    .line 11
    invoke-direct {v0, p3, p1}, Lcom/oplus/aiunit/vision/u8h;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/graphics/opengl/GLRenderer$RenderTarget;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer;->mGLThread:Landroidx/graphics/opengl/GLThread;

    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p1}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->getToken$graphics_core_release()I

    move-result p1

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Landroidx/graphics/opengl/GLThread;->detachSurface(IZLjava/lang/Runnable;)V

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
    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer;->mGLThread:Landroidx/graphics/opengl/GLThread;

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/graphics/opengl/GLThread;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer;->mGLThread:Landroidx/graphics/opengl/GLThread;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final registerEGLContextCallback(Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/graphics/opengl/GLRenderer;->mEglContextCallback:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer;->mGLThread:Landroidx/graphics/opengl/GLThread;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/graphics/opengl/GLThread;->addEGLCallback(Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final requestRender(Landroidx/graphics/opengl/GLRenderer$RenderTarget;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/graphics/opengl/GLRenderer;->requestRender$default(Landroidx/graphics/opengl/GLRenderer;Landroidx/graphics/opengl/GLRenderer$RenderTarget;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final requestRender(Landroidx/graphics/opengl/GLRenderer$RenderTarget;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/opengl/GLRenderer$RenderTarget;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/graphics/opengl/GLRenderer$RenderTarget;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->getToken$graphics_core_release()I

    move-result v0

    if-eqz p2, :cond_0

    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/w8h;

    invoke-direct {v1, p2, p1}, Lcom/oplus/aiunit/vision/w8h;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/graphics/opengl/GLRenderer$RenderTarget;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer;->mGLThread:Landroidx/graphics/opengl/GLThread;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0, v1}, Landroidx/graphics/opengl/GLThread;->requestRender(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final resize(Landroidx/graphics/opengl/GLRenderer$RenderTarget;II)V
    .locals 8

    .line 1
    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Landroidx/graphics/opengl/GLRenderer;->resize$default(Landroidx/graphics/opengl/GLRenderer;Landroidx/graphics/opengl/GLRenderer$RenderTarget;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final resize(Landroidx/graphics/opengl/GLRenderer$RenderTarget;IILkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/opengl/GLRenderer$RenderTarget;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/graphics/opengl/GLRenderer$RenderTarget;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->getToken$graphics_core_release()I

    move-result v0

    if-eqz p4, :cond_0

    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/v8h;

    invoke-direct {v1, p4, p1}, Lcom/oplus/aiunit/vision/v8h;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/graphics/opengl/GLRenderer$RenderTarget;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer;->mGLThread:Landroidx/graphics/opengl/GLThread;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0, p2, p3, v1}, Landroidx/graphics/opengl/GLThread;->resizeSurface(IIILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Landroidx/graphics/opengl/GLRenderer;->start$default(Landroidx/graphics/opengl/GLRenderer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final start(Ljava/lang/String;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/graphics/opengl/GLRenderer;->mGLThread:Landroidx/graphics/opengl/GLThread;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Landroidx/graphics/opengl/GLThread;->Companion:Landroidx/graphics/opengl/GLThread$Companion;

    const-string/jumbo v1, "starting thread..."

    invoke-virtual {v0, v1}, Landroidx/graphics/opengl/GLThread$Companion;->log$graphics_core_release(Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroidx/graphics/opengl/GLThread;

    iget-object v1, p0, Landroidx/graphics/opengl/GLRenderer;->mEglSpecFactory:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/graphics/opengl/GLRenderer;->mEglConfigFactory:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1, v2}, Landroidx/graphics/opengl/GLThread;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 5
    invoke-virtual {v0}, Landroidx/graphics/opengl/GLThread;->start()V

    .line 6
    iget-object p1, p0, Landroidx/graphics/opengl/GLRenderer;->mEglContextCallback:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/graphics/opengl/GLRenderer;->mEglContextCallback:Ljava/util/HashSet;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Landroidx/graphics/opengl/GLThread;->addEGLCallbacks(Ljava/util/ArrayList;)V

    .line 8
    :cond_0
    iput-object v0, p0, Landroidx/graphics/opengl/GLRenderer;->mGLThread:Landroidx/graphics/opengl/GLThread;

    :cond_1
    return-void
.end method

.method public final stop(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/graphics/opengl/GLRenderer;->stop$default(Landroidx/graphics/opengl/GLRenderer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final stop(ZLkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/graphics/opengl/GLRenderer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/graphics/opengl/GLThread;->Companion:Landroidx/graphics/opengl/GLThread$Companion;

    const-string/jumbo v1, "stopping thread..."

    invoke-virtual {v0, v1}, Landroidx/graphics/opengl/GLThread$Companion;->log$graphics_core_release(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/graphics/opengl/GLRenderer;->mRenderTargets:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object v1, p0, Landroidx/graphics/opengl/GLRenderer;->mGLThread:Landroidx/graphics/opengl/GLThread;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/oplus/aiunit/vision/x8h;

    invoke-direct {v2, v0, p2, p0}, Lcom/oplus/aiunit/vision/x8h;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Landroidx/graphics/opengl/GLRenderer;)V

    invoke-virtual {v1, p1, v2}, Landroidx/graphics/opengl/GLThread;->tearDown(ZLjava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/graphics/opengl/GLRenderer;->mGLThread:Landroidx/graphics/opengl/GLThread;

    .line 6
    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer;->mRenderTargets:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final unregisterEGLContextCallback(Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/graphics/opengl/GLRenderer;->mEglContextCallback:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer;->mGLThread:Landroidx/graphics/opengl/GLThread;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/graphics/opengl/GLThread;->removeEGLCallback(Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
