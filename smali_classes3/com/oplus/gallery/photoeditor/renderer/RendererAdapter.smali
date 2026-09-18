.class public final Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;
.super Ljava/lang/Object;
.source "RendererAdapter.kt"

# interfaces
.implements Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;
.implements Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;",
        "Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;",
        "Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;",
        "Landroid/view/SurfaceHolder$Callback;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/k3m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/graphics/opengl/GLRenderer;

.field public final c:Lkotlin/Lazy;

.field public final d:Lcom/oplus/aiunit/vision/tm00;

.field public final e:Lcom/oplus/aiunit/vision/tm00;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/zwk;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;

.field public h:Landroid/graphics/Color;

.field public i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/rrq;->d:Lcom/oplus/aiunit/vision/rrq;

    .line 5
    const-string v2, "imageTexture"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v2

    .line 11
    const-string v3, "imageGainmapTexture"

    .line 13
    invoke-virtual {v0, v1, v3}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v3

    .line 17
    const-string/jumbo v4, "videoTexture"

    .line 20
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v4

    .line 24
    const-string/jumbo v5, "overlapTexture"

    .line 26
    invoke-virtual {v0, v1, v5}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v0

    .line 30
    filled-new-array {v2, v3, v4, v0}, [Lcom/oplus/aiunit/vision/k3m;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 38
    sput-object v0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->k:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroidx/graphics/opengl/GLRenderer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;",
            ">;",
            "Landroidx/graphics/opengl/GLRenderer;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "editingSurfaceViewRef"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "glRenderer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->b:Landroidx/graphics/opengl/GLRenderer;

    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/co00;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->c:Lkotlin/Lazy;

    .line 29
    sget-object p1, Lcom/oplus/aiunit/vision/tm00;->c:Lcom/oplus/aiunit/vision/xqq;

    .line 31
    invoke-static {}, Lcom/oplus/aiunit/vision/tm00$a;->b()Lcom/oplus/aiunit/vision/tm00;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->d:Lcom/oplus/aiunit/vision/tm00;

    .line 37
    invoke-static {}, Lcom/oplus/aiunit/vision/tm00$a;->b()Lcom/oplus/aiunit/vision/tm00;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->e:Lcom/oplus/aiunit/vision/tm00;

    .line 43
    new-instance p1, Ljava/util/HashSet;

    .line 45
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 48
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->f:Ljava/util/Set;

    .line 54
    new-instance p1, Lcom/oplus/aiunit/vision/do00;

    .line 56
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/do00;-><init>(Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;)V

    .line 59
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->g:Lkotlin/Lazy;

    const/high16 p1, -0x1000000

    .line 67
    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p1

    .line 71
    const-string/jumbo p2, "valueOf(...)"

    .line 74
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->h:Landroid/graphics/Color;

    .line 79
    new-instance p1, Lcom/oplus/aiunit/vision/eo00;

    .line 81
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->i:Lkotlin/jvm/functions/Function0;

    .line 86
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 88
    new-instance p2, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter$c;

    .line 90
    invoke-direct {p2, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 93
    new-instance p1, Lkotlinx/coroutines/CoroutineName;

    .line 95
    const-string v0, "RendererAdapter"

    .line 97
    invoke-direct {p1, v0}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 100
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 102
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 115
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const/4 p2, 0x0

    .line 120
    invoke-static {p2, v1, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    .line 124
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->j:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static a()V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/no00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "RendererAdapter"

    .line 10
    .line 11
    const-string v1, "clearCache: is called."

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/oplus/aiunit/vision/zn00;->d:Lcom/oplus/aiunit/vision/zn00$b;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/aiunit/vision/zn00$b;->a()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas;->a:Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas$a;

    .line 26
    .line 27
    const-string v0, "clean: is called."

    .line 28
    .line 29
    const-string v1, "GlCanvas"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas;->a:Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Lcom/oplus/aiunit/vision/e3m;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/e3m;->a()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/oplus/aiunit/vision/xsi;->e:Lcom/oplus/aiunit/vision/xsi$a;

    .line 52
    .line 53
    invoke-static {}, Lcom/oplus/aiunit/vision/xsi$b;->b()V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/oplus/aiunit/vision/va6;->e:Lcom/oplus/aiunit/vision/va6$a;

    .line 57
    .line 58
    invoke-static {}, Lcom/oplus/aiunit/vision/va6$b;->a()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/oplus/aiunit/vision/tm00;->c:Lcom/oplus/aiunit/vision/xqq;

    .line 62
    .line 63
    invoke-static {}, Lcom/oplus/aiunit/vision/tm00$a;->a()V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/oplus/aiunit/vision/h600;->n:Lcom/oplus/aiunit/vision/ld70;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "currentThread(...)"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/oplus/aiunit/vision/h600$b;->c(Ljava/lang/Thread;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lcom/oplus/aiunit/vision/ati;->a:Lcom/oplus/aiunit/vision/ati;

    .line 81
    .line 82
    new-instance v5, Lcom/oplus/aiunit/vision/oo00;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/oo00;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v6, 0x3

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 101
    .line 102
    .line 103
    throw v0
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "keyName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->d:Lcom/oplus/aiunit/vision/tm00;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->d:Lcom/oplus/aiunit/vision/tm00;

    .line 11
    invoke-virtual {v1, p1, p2}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 14
    instance-of p1, p2, Lcom/oplus/aiunit/vision/la70;

    if-eqz p1, :cond_0

    .line 18
    check-cast p2, Lcom/oplus/aiunit/vision/la70;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->d:Lcom/oplus/aiunit/vision/tm00;

    .line 28
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/vm00;->a(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    monitor-exit v0

    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->j:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDrawComplete(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;Landroidx/graphics/opengl/FrameBuffer;Landroidx/hardware/SyncFenceCompat;)V
    .locals 2

    .line 1
    const-string/jumbo p4, "targetSurfaceControl"

    .line 4
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p4, "transaction"

    .line 10
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string p4, "frameBuffer"

    .line 15
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    .line 24
    check-cast p3, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;

    if-nez p3, :cond_0

    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {p3}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->getChoreographer()Landroid/view/Choreographer;

    move-result-object p3

    .line 33
    invoke-static {p3}, Lcom/oplus/aiunit/vision/tu7;->a(Landroid/view/Choreographer;)J

    move-result-wide p3

    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/fo00;

    .line 39
    invoke-direct {v0, p3, p4}, Lcom/oplus/aiunit/vision/fo00;-><init>(J)V

    .line 42
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    sget-object v0, Lcom/oplus/aiunit/vision/c0a0;->a:Lkotlin/Lazy;

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    .line 55
    invoke-static {p2}, Lcom/oplus/aiunit/vision/sc60;->b(Landroidx/graphics/surface/SurfaceControlCompat$Transaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 59
    invoke-static {v0, p3, p4}, Lcom/oplus/aiunit/vision/ao00;->a(Landroid/view/SurfaceControl$Transaction;J)V

    .line 62
    :cond_1
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->g:Lkotlin/Lazy;

    .line 64
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 68
    check-cast p3, Lcom/oplus/aiunit/vision/rrj;

    if-eqz p3, :cond_2

    .line 72
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->e:Lcom/oplus/aiunit/vision/tm00;

    .line 74
    invoke-virtual {p3, p0, p1, p2}, Lcom/oplus/aiunit/vision/rrj;->d(Lcom/oplus/aiunit/vision/tm00;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;)V

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 81
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 87
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 89
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 93
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 97
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 103
    const-string p1, "RendererAdapter"

    .line 105
    const-string p2, "[onDrawComplete] error"

    const/4 p3, 0x3

    .line 108
    invoke-static {p1, p3, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    :goto_2
    return-void

    :catchall_1
    move-exception p0

    .line 116
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 119
    throw p0
.end method

.method public final onDrawFrame(Landroidx/graphics/opengl/egl/EGLManager;IILandroidx/graphics/lowlatency/BufferInfo;[F)V
    .locals 7

    .line 1
    const-string v0, "eglManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bufferInfo"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "transform"

    .line 14
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/mo00;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/16 v0, 0xbe2

    .line 29
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    .line 36
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 39
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->h:Landroid/graphics/Color;

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Color;->red()F

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->h:Landroid/graphics/Color;

    .line 47
    invoke-virtual {v1}, Landroid/graphics/Color;->green()F

    move-result v1

    .line 51
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->h:Landroid/graphics/Color;

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Color;->blue()F

    move-result v2

    .line 57
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->h:Landroid/graphics/Color;

    .line 59
    invoke-virtual {v3}, Landroid/graphics/Color;->alpha()F

    move-result v3

    .line 63
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 68
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 71
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V

    .line 74
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->e:Lcom/oplus/aiunit/vision/tm00;

    .line 76
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tm00;->a:Landroidx/collection/ArrayMap;

    .line 78
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 81
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->d:Lcom/oplus/aiunit/vision/tm00;

    .line 83
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :try_start_2
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->e:Lcom/oplus/aiunit/vision/tm00;

    .line 86
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->d:Lcom/oplus/aiunit/vision/tm00;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    const-string/jumbo v3, "renderArgs"

    .line 93
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v2, v2, Lcom/oplus/aiunit/vision/tm00;->a:Landroidx/collection/ArrayMap;

    .line 98
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Iterable;

    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 108
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 118
    check-cast v3, Ljava/util/Map;

    .line 120
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/tm00;->l(Ljava/util/Map;)V

    goto :goto_0

    .line 124
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 126
    sget-object v2, Lcom/oplus/aiunit/vision/rrq;->d:Lcom/oplus/aiunit/vision/rrq;

    .line 128
    const-string/jumbo v3, "texturePool"

    .line 131
    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v0

    .line 135
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->e:Lcom/oplus/aiunit/vision/tm00;

    .line 137
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    check-cast v0, Lcom/oplus/aiunit/vision/ob10;

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ob10;->e()V

    .line 148
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    :try_start_3
    monitor-exit v1

    .line 151
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->e:Lcom/oplus/aiunit/vision/tm00;

    .line 153
    sget-object v1, Lcom/oplus/aiunit/vision/rrq;->e:Lcom/oplus/aiunit/vision/rrq;

    .line 155
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/tm00;->i(Lcom/oplus/aiunit/vision/rrq;)V

    .line 158
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->e:Lcom/oplus/aiunit/vision/tm00;

    .line 160
    sget-object v1, Lcom/oplus/aiunit/vision/rrq;->f:Lcom/oplus/aiunit/vision/rrq;

    .line 162
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/tm00;->i(Lcom/oplus/aiunit/vision/rrq;)V

    .line 165
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->e:Lcom/oplus/aiunit/vision/tm00;

    .line 167
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/tm00;->h(Lcom/oplus/aiunit/vision/rrq;)Ljava/util/Map;

    move-result-object v1

    .line 171
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 173
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    .line 177
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    .line 181
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 184
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 192
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 203
    check-cast v4, Ljava/util/Map$Entry;

    .line 205
    sget-object v5, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 207
    sget-object v6, Lcom/oplus/aiunit/vision/rrq;->e:Lcom/oplus/aiunit/vision/rrq;

    .line 209
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 213
    check-cast v4, Lcom/oplus/aiunit/vision/k3m;

    .line 215
    iget-object v4, v4, Lcom/oplus/aiunit/vision/k3m;->b:Ljava/lang/String;

    .line 217
    invoke-virtual {v5, v6, v4}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v4

    .line 221
    check-cast v3, Ljava/util/Map$Entry;

    .line 223
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 227
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 231
    :cond_2
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/tm00;->l(Ljava/util/Map;)V

    .line 234
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->e:Lcom/oplus/aiunit/vision/tm00;

    .line 236
    sget-object v1, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 238
    sget-object v2, Lcom/oplus/aiunit/vision/rrq;->e:Lcom/oplus/aiunit/vision/rrq;

    .line 240
    const-string v3, "eglManager"

    .line 242
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v3

    .line 246
    invoke-virtual {v0, v3, p1}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 249
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->e:Lcom/oplus/aiunit/vision/tm00;

    .line 251
    const-string/jumbo v0, "width"

    .line 254
    invoke-virtual {v1, v2, v0}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v0

    .line 258
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 262
    invoke-virtual {p1, v0, p2}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 265
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->e:Lcom/oplus/aiunit/vision/tm00;

    .line 267
    const-string p2, "height"

    .line 269
    invoke-virtual {v1, v2, p2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object p2

    .line 273
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 277
    invoke-virtual {p1, p2, p3}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 280
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->e:Lcom/oplus/aiunit/vision/tm00;

    .line 282
    const-string p2, "bufferInfo"

    .line 284
    invoke-virtual {v1, v2, p2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object p2

    .line 288
    invoke-virtual {p1, p2, p4}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 291
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->e:Lcom/oplus/aiunit/vision/tm00;

    .line 293
    const-string/jumbo p2, "transform"

    .line 296
    invoke-virtual {v1, v2, p2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object p2

    .line 300
    invoke-virtual {p1, p2, p5}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 303
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->e:Lcom/oplus/aiunit/vision/tm00;

    .line 305
    const-string/jumbo p2, "unUseCombineUhdr"

    .line 308
    invoke-virtual {v1, v2, p2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object p2

    .line 312
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->e:Lcom/oplus/aiunit/vision/tm00;

    .line 314
    sget-object p4, Lcom/oplus/aiunit/vision/rrq;->d:Lcom/oplus/aiunit/vision/rrq;

    .line 316
    const-string p5, "colorspace"

    .line 318
    invoke-virtual {v1, p4, p5}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object p5

    .line 322
    invoke-virtual {p3, p5}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object p3

    .line 326
    check-cast p3, Landroid/graphics/ColorSpace;

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 332
    invoke-static {p3}, Lcom/oplus/aiunit/vision/wz9;->o(Landroid/graphics/ColorSpace;)Z

    move-result p3

    if-ne p3, p5, :cond_3

    goto :goto_3

    .line 339
    :cond_3
    sget-boolean p3, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz p3, :cond_4

    .line 343
    sget-object p3, Lcom/oplus/aiunit/vision/qoh;->a:Lcom/oplus/aiunit/vision/qoh;

    .line 345
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    sget-object p3, Lcom/oplus/aiunit/vision/qoh;->e2:Lkotlin/Lazy;

    .line 350
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 354
    check-cast p3, Ljava/lang/Boolean;

    .line 356
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_2

    :cond_4
    move p3, v0

    :goto_2
    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    move p5, v0

    .line 366
    :goto_3
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 370
    invoke-virtual {p1, p2, p3}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 373
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->e:Lcom/oplus/aiunit/vision/tm00;

    .line 375
    const-string/jumbo p2, "mixRatio"

    .line 377
    invoke-virtual {v1, v2, p2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object p2

    .line 381
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->e:Lcom/oplus/aiunit/vision/tm00;

    .line 383
    const-string/jumbo p5, "mixRatio"

    .line 385
    invoke-virtual {v1, p4, p5}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object p5

    .line 389
    invoke-virtual {p3, p5}, Lcom/oplus/aiunit/vision/tm00;->j(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object p5

    move-object v2, p5

    .line 394
    check-cast v2, Ljava/lang/Number;

    .line 396
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 399
    const-string/jumbo v2, "videoTexture"

    .line 402
    invoke-virtual {v1, p4, v2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v2

    .line 406
    invoke-virtual {p3, v2}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x0

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    move-object p5, v2

    .line 415
    :goto_4
    check-cast p5, Ljava/lang/Float;

    if-eqz p5, :cond_7

    .line 419
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p3

    goto :goto_5

    :cond_7
    const/high16 p3, 0x3f800000    # 1.0f

    .line 426
    :goto_5
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    .line 430
    invoke-virtual {p1, p2, p3}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 433
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->c:Lkotlin/Lazy;

    .line 435
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 439
    check-cast p1, Lcom/oplus/aiunit/vision/keb;

    .line 441
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->e:Lcom/oplus/aiunit/vision/tm00;

    .line 443
    sget-object p3, Lcom/oplus/aiunit/vision/zn00;->d:Lcom/oplus/aiunit/vision/zn00$b;

    .line 445
    invoke-virtual {p1, p2, v2}, Lcom/oplus/aiunit/vision/zn00;->k(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/xsi;)V

    .line 448
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->e:Lcom/oplus/aiunit/vision/tm00;

    .line 450
    const-string/jumbo p2, "renderCode"

    .line 452
    invoke-virtual {v1, p4, p2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object p2

    .line 456
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object p1

    .line 460
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    .line 464
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 468
    :cond_8
    new-instance p3, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter$b;

    .line 470
    invoke-direct {p3, p0, v0, v2}, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter$b;-><init>(Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p4, 0x3

    const/4 p5, 0x0

    .line 477
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 481
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 488
    monitor-exit v1

    .line 489
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 492
    :try_start_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 494
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 498
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 502
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 508
    const-string p1, "RendererAdapter"

    .line 510
    const-string p2, "[onDrawFrame] error"

    const/4 p3, 0x3

    .line 513
    invoke-static {p1, p3, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 518
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    .line 524
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 527
    throw p0
.end method

.method public final onEGLContextCreated(Landroidx/graphics/opengl/egl/EGLManager;)V
    .locals 6

    .line 1
    const-string v0, "eglManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/jo00;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 14
    const-string p1, "RendererAdapter"

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/ko00;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    .line 22
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    sget-object p1, Lcom/oplus/aiunit/vision/h600;->n:Lcom/oplus/aiunit/vision/ld70;

    .line 27
    sget-object p1, Lcom/oplus/aiunit/vision/ati;->a:Lcom/oplus/aiunit/vision/ati;

    .line 29
    invoke-static {}, Lcom/oplus/aiunit/vision/ati;->a()Ljava/lang/Thread;

    move-result-object p1

    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 37
    const-string v2, "currentThread(...)"

    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/h600$b;->d(Ljava/lang/Thread;Ljava/lang/Thread;)V

    .line 45
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->d:Lcom/oplus/aiunit/vision/tm00;

    .line 47
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->d:Lcom/oplus/aiunit/vision/tm00;

    .line 50
    sget-object v2, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 52
    sget-object v3, Lcom/oplus/aiunit/vision/rrq;->d:Lcom/oplus/aiunit/vision/rrq;

    .line 54
    const-string/jumbo v4, "mixRatio"

    .line 56
    invoke-virtual {v2, v3, v4}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 62
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 66
    invoke-virtual {v0, v4, v5}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->d:Lcom/oplus/aiunit/vision/tm00;

    .line 71
    const-string/jumbo v4, "texturePool"

    .line 74
    invoke-virtual {v2, v3, v4}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v2

    .line 78
    new-instance v3, Lcom/oplus/aiunit/vision/ob10;

    .line 80
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->e:Lcom/oplus/aiunit/vision/tm00;

    .line 82
    sget-object v5, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->k:Ljava/util/Set;

    .line 84
    invoke-direct {v3, v4, v5}, Lcom/oplus/aiunit/vision/ob10;-><init>(Lcom/oplus/aiunit/vision/tm00;Ljava/util/Set;)V

    .line 87
    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 90
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    monitor-exit p1

    .line 93
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->c:Lkotlin/Lazy;

    .line 95
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 99
    check-cast p1, Lcom/oplus/aiunit/vision/keb;

    .line 101
    sget-object v0, Lcom/oplus/aiunit/vision/zn00;->d:Lcom/oplus/aiunit/vision/zn00$b;

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/xo00;->i(Lcom/oplus/aiunit/vision/mqz;)Lcom/oplus/aiunit/vision/xsi;

    .line 107
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->g:Lkotlin/Lazy;

    .line 109
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 113
    check-cast p0, Lcom/oplus/aiunit/vision/rrj;

    if-eqz p0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rrj;->c()V

    .line 120
    :cond_0
    const-string p0, "RendererAdapter"

    .line 122
    new-instance p1, Lcom/oplus/aiunit/vision/lo00;

    .line 124
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 135
    :try_start_3
    monitor-exit p1

    .line 136
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 138
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 141
    throw p0
.end method

.method public final onEGLContextDestroyed(Landroidx/graphics/opengl/egl/EGLManager;)V
    .locals 2

    .line 1
    const-string v0, "RendererAdapter"

    .line 2
    .line 3
    const-string v1, "eglManager"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/oplus/aiunit/vision/go00;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/ho00;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->a()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->f:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->g:Lkotlin/Lazy;

    .line 34
    .line 35
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/oplus/aiunit/vision/rrj;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rrj;->f()V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/io00;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string p0, "holder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "[surfaceChanged]"

    .line 7
    .line 8
    const-string p1, "RendererAdapter"

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string p0, "holder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "[surfaceCreated]"

    .line 7
    .line 8
    const-string p1, "RendererAdapter"

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "[surfaceDestroyed]"

    .line 7
    .line 8
    const-string v0, "RendererAdapter"

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->i:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
