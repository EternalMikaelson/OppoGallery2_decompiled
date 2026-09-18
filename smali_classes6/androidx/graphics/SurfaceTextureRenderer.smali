.class public final Landroidx/graphics/SurfaceTextureRenderer;
.super Ljava/lang/Object;
.source "SurfaceTextureRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/SurfaceTextureRenderer$Companion;,
        Landroidx/graphics/SurfaceTextureRenderer$RenderSurfaceTexture;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0010\rJ\u0006\u0010\u0016\u001a\u00020\u000cJ\u0006\u0010\u0017\u001a\u00020\u000cR\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/graphics/SurfaceTextureRenderer;",
        "",
        "renderNode",
        "Landroid/graphics/RenderNode;",
        "width",
        "",
        "height",
        "handler",
        "Landroid/os/Handler;",
        "frameAvailable",
        "Lkotlin/Function1;",
        "Landroid/graphics/SurfaceTexture;",
        "",
        "(Landroid/graphics/RenderNode;IILandroid/os/Handler;Lkotlin/jvm/functions/Function1;)V",
        "mHardwareRenderer",
        "Landroid/graphics/HardwareRenderer;",
        "mIsReleased",
        "",
        "mSurfaceTexture",
        "Landroidx/graphics/SurfaceTextureRenderer$RenderSurfaceTexture;",
        "mTextureSurface",
        "Landroid/view/Surface;",
        "release",
        "renderFrame",
        "Companion",
        "RenderSurfaceTexture",
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
.field public static final Companion:Landroidx/graphics/SurfaceTextureRenderer$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final frameAvailable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/SurfaceTexture;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private final mHardwareRenderer:Landroid/graphics/HardwareRenderer;

.field private mIsReleased:Z

.field private final mSurfaceTexture:Landroidx/graphics/SurfaceTextureRenderer$RenderSurfaceTexture;

.field private final mTextureSurface:Landroid/view/Surface;

.field private final renderNode:Landroid/graphics/RenderNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/graphics/SurfaceTextureRenderer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/graphics/SurfaceTextureRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/graphics/SurfaceTextureRenderer;->Companion:Landroidx/graphics/SurfaceTextureRenderer$Companion;

    .line 8
    .line 9
    const-string v0, "SurfaceTextureRenderer"

    .line 10
    .line 11
    sput-object v0, Landroidx/graphics/SurfaceTextureRenderer;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/graphics/RenderNode;IILandroid/os/Handler;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RenderNode;",
            "II",
            "Landroid/os/Handler;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/SurfaceTexture;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "renderNode"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "handler"

    .line 8
    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "frameAvailable"

    .line 13
    .line 14
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/graphics/SurfaceTextureRenderer;->renderNode:Landroid/graphics/RenderNode;

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/graphics/SurfaceTextureRenderer;->handler:Landroid/os/Handler;

    .line 23
    .line 24
    iput-object p5, p0, Landroidx/graphics/SurfaceTextureRenderer;->frameAvailable:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    new-instance p5, Landroidx/graphics/SurfaceTextureRenderer$RenderSurfaceTexture;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p5, v0}, Landroidx/graphics/SurfaceTextureRenderer$RenderSurfaceTexture;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcom/oplus/aiunit/vision/zc60;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/zc60;-><init>(Landroidx/graphics/SurfaceTextureRenderer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5, p2, p4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 41
    .line 42
    .line 43
    iput-object p5, p0, Landroidx/graphics/SurfaceTextureRenderer;->mSurfaceTexture:Landroidx/graphics/SurfaceTextureRenderer$RenderSurfaceTexture;

    .line 44
    .line 45
    new-instance p2, Landroid/view/Surface;

    .line 46
    .line 47
    invoke-direct {p2, p5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Landroidx/graphics/SurfaceTextureRenderer;->mTextureSurface:Landroid/view/Surface;

    .line 51
    .line 52
    new-instance p3, Landroid/graphics/HardwareRenderer;

    .line 53
    .line 54
    invoke-direct {p3}, Landroid/graphics/HardwareRenderer;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p2}, Landroid/graphics/HardwareRenderer;->setSurface(Landroid/view/Surface;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1}, Landroid/graphics/HardwareRenderer;->setContentRoot(Landroid/graphics/RenderNode;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/graphics/HardwareRenderer;->start()V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Landroidx/graphics/SurfaceTextureRenderer;->mHardwareRenderer:Landroid/graphics/HardwareRenderer;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic a(Landroidx/graphics/SurfaceTextureRenderer;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/SurfaceTextureRenderer;->mSurfaceTexture$lambda$1$lambda$0(Landroidx/graphics/SurfaceTextureRenderer;Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final mSurfaceTexture$lambda$1$lambda$0(Landroidx/graphics/SurfaceTextureRenderer;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Landroidx/graphics/SurfaceTextureRenderer;->frameAvailable:Lkotlin/jvm/functions/Function1;

    .line 9
    const-string/jumbo v0, "surfaceTexture"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/graphics/SurfaceTextureRenderer;->mIsReleased:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/graphics/SurfaceTextureRenderer;->mHardwareRenderer:Landroid/graphics/HardwareRenderer;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/HardwareRenderer;->stop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/graphics/SurfaceTextureRenderer;->mHardwareRenderer:Landroid/graphics/HardwareRenderer;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/HardwareRenderer;->destroy()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/graphics/SurfaceTextureRenderer;->mTextureSurface:Landroid/view/Surface;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/graphics/SurfaceTextureRenderer;->mSurfaceTexture:Landroidx/graphics/SurfaceTextureRenderer$RenderSurfaceTexture;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/graphics/SurfaceTextureRenderer;->mSurfaceTexture:Landroidx/graphics/SurfaceTextureRenderer$RenderSurfaceTexture;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/graphics/SurfaceTextureRenderer;->mIsReleased:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object p0, Landroidx/graphics/SurfaceTextureRenderer;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "Attempt to release a SurfaceTextureRenderer that has already been released"

    .line 40
    .line 41
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final renderFrame()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/graphics/SurfaceTextureRenderer;->mIsReleased:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/graphics/SurfaceTextureRenderer;->mHardwareRenderer:Landroid/graphics/HardwareRenderer;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/HardwareRenderer;->createRenderRequest()Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->setWaitForPresent(Z)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->syncAndDraw()I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object p0, Landroidx/graphics/SurfaceTextureRenderer;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "Attempt to renderFrame when SurfaceTextureRenderer has already been released"

    .line 23
    .line 24
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method
