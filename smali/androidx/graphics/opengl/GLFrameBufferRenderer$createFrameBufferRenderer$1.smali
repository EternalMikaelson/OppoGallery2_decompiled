.class public final Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;
.super Ljava/lang/Object;
.source "GLFrameBufferRenderer.kt"

# interfaces
.implements Landroidx/graphics/opengl/FrameBufferRenderer$RenderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/opengl/GLFrameBufferRenderer;->createFrameBufferRenderer$graphics_core_release(Landroidx/graphics/surface/SurfaceControlCompat;ILandroidx/graphics/lowlatency/BufferTransformer;Landroidx/graphics/opengl/FrameBufferPool;Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;)Landroidx/graphics/opengl/FrameBufferRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001a\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "androidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1",
        "Landroidx/graphics/opengl/FrameBufferRenderer$RenderCallback;",
        "bufferInfo",
        "Landroidx/graphics/lowlatency/BufferInfo;",
        "height",
        "",
        "width",
        "obtainFrameBuffer",
        "Landroidx/graphics/opengl/FrameBuffer;",
        "egl",
        "Landroidx/graphics/opengl/egl/EGLSpec;",
        "onDraw",
        "",
        "eglManager",
        "Landroidx/graphics/opengl/egl/EGLManager;",
        "onDrawComplete",
        "frameBuffer",
        "syncFenceCompat",
        "Landroidx/hardware/SyncFenceCompat;",
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


# instance fields
.field final synthetic $bufferTransformer:Landroidx/graphics/lowlatency/BufferTransformer;

.field final synthetic $callback:Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;

.field final synthetic $frameBufferPool:Landroidx/graphics/opengl/FrameBufferPool;

.field final synthetic $inverseTransform:I

.field final synthetic $surfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

.field private final bufferInfo:Landroidx/graphics/lowlatency/BufferInfo;

.field private final height:I

.field final synthetic this$0:Landroidx/graphics/opengl/GLFrameBufferRenderer;

.field private final width:I


# direct methods
.method public constructor <init>(Landroidx/graphics/lowlatency/BufferTransformer;Landroidx/graphics/opengl/GLFrameBufferRenderer;Landroidx/graphics/opengl/FrameBufferPool;Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;Landroidx/graphics/surface/SurfaceControlCompat;I)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->$bufferTransformer:Landroidx/graphics/lowlatency/BufferTransformer;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->this$0:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->$frameBufferPool:Landroidx/graphics/opengl/FrameBufferPool;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->$callback:Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->$surfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 10
    .line 11
    iput p6, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->$inverseTransform:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/graphics/lowlatency/BufferTransformer;->getLogicalWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->width:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/graphics/lowlatency/BufferTransformer;->getLogicalHeight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->height:I

    .line 27
    .line 28
    new-instance v0, Landroidx/graphics/lowlatency/BufferInfo;

    .line 29
    .line 30
    const/4 v4, 0x7

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct/range {v0 .. v5}, Landroidx/graphics/lowlatency/BufferInfo;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/graphics/lowlatency/BufferTransformer;->getBufferWidth()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {v0, p2}, Landroidx/graphics/lowlatency/BufferInfo;->setWidth$graphics_core_release(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/graphics/lowlatency/BufferTransformer;->getBufferHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Landroidx/graphics/lowlatency/BufferInfo;->setHeight$graphics_core_release(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->bufferInfo:Landroidx/graphics/lowlatency/BufferInfo;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public obtainFrameBuffer(Landroidx/graphics/opengl/egl/EGLSpec;)Landroidx/graphics/opengl/FrameBuffer;
    .locals 3

    .line 1
    const-string v0, "egl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->this$0:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->access$getMCurrentFrameBuffer$p(Landroidx/graphics/opengl/GLFrameBufferRenderer;)Landroidx/graphics/opengl/FrameBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->this$0:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->access$getMMaxBuffers$p(Landroidx/graphics/opengl/GLFrameBufferRenderer;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->$frameBufferPool:Landroidx/graphics/opengl/FrameBufferPool;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/graphics/opengl/FrameBufferPool;->obtain(Landroidx/graphics/opengl/egl/EGLSpec;)Landroidx/graphics/opengl/FrameBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->this$0:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->bufferInfo:Landroidx/graphics/lowlatency/BufferInfo;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/graphics/opengl/FrameBuffer;->getFrameBuffer$graphics_core_release()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0, v1}, Landroidx/graphics/lowlatency/BufferInfo;->setFrameBufferId$graphics_core_release(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->access$setMCurrentFrameBuffer$p(Landroidx/graphics/opengl/GLFrameBufferRenderer;Landroidx/graphics/opengl/FrameBuffer;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public onDraw(Landroidx/graphics/opengl/egl/EGLManager;)V
    .locals 7

    .line 1
    const-string v0, "eglManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->this$0:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->access$getMCurrentFrameBuffer$p(Landroidx/graphics/opengl/GLFrameBufferRenderer;)Landroidx/graphics/opengl/FrameBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/graphics/opengl/FrameBuffer;->isClosed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->$callback:Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;

    .line 21
    .line 22
    iget v3, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->width:I

    .line 23
    .line 24
    iget v4, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->height:I

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->bufferInfo:Landroidx/graphics/lowlatency/BufferInfo;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->$bufferTransformer:Landroidx/graphics/lowlatency/BufferTransformer;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/graphics/lowlatency/BufferTransformer;->getTransform()[F

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move-object v2, p1

    .line 35
    invoke-interface/range {v1 .. v6}, Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;->onDrawFrame(Landroidx/graphics/opengl/egl/EGLManager;IILandroidx/graphics/lowlatency/BufferInfo;[F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onDrawComplete(Landroidx/graphics/opengl/FrameBuffer;Landroidx/hardware/SyncFenceCompat;)V
    .locals 7

    .line 1
    const-string v0, "frameBuffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->$surfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 7
    .line 8
    iget v1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->$inverseTransform:I

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->$callback:Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->this$0:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->$frameBufferPool:Landroidx/graphics/opengl/FrameBufferPool;

    .line 15
    .line 16
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/graphics/surface/SurfaceControlCompat;->isValid()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/graphics/opengl/FrameBuffer;->isClosed()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    new-instance v4, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 31
    .line 32
    invoke-direct {v4}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {v4, v0, v5}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setVisibility(Landroidx/graphics/surface/SurfaceControlCompat;Z)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p1}, Landroidx/graphics/opengl/FrameBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1$onDrawComplete$1$transaction$1;

    .line 45
    .line 46
    invoke-direct {v6, v3, p0, p1, v2}, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1$onDrawComplete$1$transaction$1;-><init>(Landroidx/graphics/opengl/GLFrameBufferRenderer;Landroidx/graphics/opengl/FrameBufferPool;Landroidx/graphics/opengl/FrameBuffer;Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0, v5, p2, v6}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setBuffer(Landroidx/graphics/surface/SurfaceControlCompat;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;Lkotlin/jvm/functions/Function1;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v3, -0x1

    .line 54
    if-eq v1, v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setBufferTransform(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {v2, v0, p0, p1, p2}, Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;->onDrawComplete(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;Landroidx/graphics/opengl/FrameBuffer;Landroidx/hardware/SyncFenceCompat;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->commit()V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 74
    .line 75
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    sget-object p1, Landroidx/graphics/opengl/GLFrameBufferRenderer;->Companion:Landroidx/graphics/opengl/GLFrameBufferRenderer$Companion;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/graphics/opengl/GLFrameBufferRenderer$Companion;->getTAG$graphics_core_release()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "[onDrawComplete] error"

    .line 96
    .line 97
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method
