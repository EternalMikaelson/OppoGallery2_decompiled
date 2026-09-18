.class public final Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;
.super Ljava/lang/Object;
.source "GLFrameBufferRenderer.kt"

# interfaces
.implements Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/opengl/GLFrameBufferRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SurfaceViewProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u001d\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u0010J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;",
        "Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider;",
        "surfaceView",
        "Landroid/view/SurfaceView;",
        "(Landroid/view/SurfaceView;)V",
        "mSurfaceControl",
        "Landroidx/graphics/surface/SurfaceControlCompat;",
        "mSurfaceControlCallback",
        "Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;",
        "mSurfaceHolderCallback",
        "Landroid/view/SurfaceHolder$Callback2;",
        "mTransformResolver",
        "Landroidx/graphics/lowlatency/BufferTransformHintResolver;",
        "createSurfaceControl",
        "",
        "callback",
        "createSurfaceControl$graphics_core_release",
        "release",
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
.field private mSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

.field private mSurfaceControlCallback:Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;

.field private mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback2;

.field private final mTransformResolver:Landroidx/graphics/lowlatency/BufferTransformHintResolver;

.field private surfaceView:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;->surfaceView:Landroid/view/SurfaceView;

    .line 5
    .line 6
    new-instance p1, Landroidx/graphics/lowlatency/BufferTransformHintResolver;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/graphics/lowlatency/BufferTransformHintResolver;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;->mTransformResolver:Landroidx/graphics/lowlatency/BufferTransformHintResolver;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public createSurfaceControl(Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;)V
    .locals 4

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;->surfaceView:Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider$createSurfaceControl$1$surfaceHolderCallback$1;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider$createSurfaceControl$1$surfaceHolderCallback$1;-><init>(Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;Landroid/view/SurfaceView;Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;->createSurfaceControl$graphics_core_release(Landroid/view/SurfaceView;Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-object v1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback2;

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final createSurfaceControl$graphics_core_release(Landroid/view/SurfaceView;Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "surfaceView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "callback"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p2}, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;->onSurfaceControlDestroyed()V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 23
    iget-object v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;->mTransformResolver:Landroidx/graphics/lowlatency/BufferTransformHintResolver;

    .line 25
    invoke-virtual {v0, p1}, Landroidx/graphics/lowlatency/BufferTransformHintResolver;->getBufferTransformHint(Landroid/view/View;)I

    move-result v0

    .line 29
    new-instance v5, Landroidx/graphics/lowlatency/BufferTransformer;

    .line 31
    invoke-direct {v5}, Landroidx/graphics/lowlatency/BufferTransformer;-><init>()V

    .line 34
    invoke-virtual {v5, v0}, Landroidx/graphics/lowlatency/BufferTransformer;->invertBufferTransform(I)I

    move-result v6

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 46
    invoke-virtual {v5, v0, v1, v6}, Landroidx/graphics/lowlatency/BufferTransformer;->computeTransform(III)V

    .line 49
    new-instance v0, Landroidx/graphics/surface/SurfaceControlCompat$Builder;

    .line 51
    invoke-direct {v0}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;-><init>()V

    .line 54
    const-string v1, "GLFrameBufferRendererTarget"

    .line 56
    invoke-virtual {v0, v1}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;->setName(Ljava/lang/String;)Landroidx/graphics/surface/SurfaceControlCompat$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;->setParent(Landroid/view/SurfaceView;)Landroidx/graphics/surface/SurfaceControlCompat$Builder;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;->build()Landroidx/graphics/surface/SurfaceControlCompat;

    move-result-object v2

    move-object v1, p2

    .line 69
    invoke-interface/range {v1 .. v6}, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;->onSurfaceControlCreated(Landroidx/graphics/surface/SurfaceControlCompat;IILandroidx/graphics/lowlatency/BufferTransformer;I)V

    .line 72
    iput-object v2, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;->mSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 74
    iput-object v1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;->mSurfaceControlCallback:Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;->surfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback2;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;->surfaceView:Landroid/view/SurfaceView;

    .line 18
    .line 19
    return-void
.end method
