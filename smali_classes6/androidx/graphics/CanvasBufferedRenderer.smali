.class public final Landroidx/graphics/CanvasBufferedRenderer;
.super Ljava/lang/Object;
.source "CanvasBufferedRenderer.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/CanvasBufferedRenderer$Builder;,
        Landroidx/graphics/CanvasBufferedRenderer$Companion;,
        Landroidx/graphics/CanvasBufferedRenderer$Impl;,
        Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;,
        Landroidx/graphics/CanvasBufferedRenderer$RenderResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 22\u00020\u0001:\u000512345B9\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\n\u0010\u001f\u001a\u00060\u0016R\u00020\u0000J\u001c\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$H\u0007J\u000e\u0010%\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\'J\u0016\u0010(\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*J&\u0010,\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020*2\u0006\u0010.\u001a\u00020*2\u0006\u0010/\u001a\u00020*2\u0006\u00100\u001a\u00020*R\u0017\u0010\u000b\u001a\u00020\u00038F\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00060\u0016R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000fR\u0017\u0010\u0019\u001a\u00020\u00078F\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u00066"
    }
    d2 = {
        "Landroidx/graphics/CanvasBufferedRenderer;",
        "Ljava/lang/AutoCloseable;",
        "width",
        "",
        "height",
        "mFormat",
        "mUsage",
        "",
        "mMaxBuffers",
        "useImpl",
        "(IIIJII)V",
        "bufferFormat",
        "getBufferFormat$annotations",
        "()V",
        "getBufferFormat",
        "()I",
        "isClosed",
        "",
        "()Z",
        "mImpl",
        "Landroidx/graphics/CanvasBufferedRenderer$Impl;",
        "mRenderRequest",
        "Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;",
        "maxBuffers",
        "getMaxBuffers",
        "usageFlags",
        "getUsageFlags$annotations",
        "getUsageFlags",
        "()J",
        "close",
        "",
        "obtainRenderRequest",
        "releaseBuffer",
        "hardwareBuffer",
        "Landroid/hardware/HardwareBuffer;",
        "fence",
        "Landroidx/hardware/SyncFenceCompat;",
        "setContentRoot",
        "renderNode",
        "Landroid/graphics/RenderNode;",
        "setLightSourceAlpha",
        "ambientShadowAlpha",
        "",
        "spotShadowAlpha",
        "setLightSourceGeometry",
        "lightX",
        "lightY",
        "lightZ",
        "lightRadius",
        "Builder",
        "Companion",
        "Impl",
        "RenderRequest",
        "RenderResult",
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
.field public static final Companion:Landroidx/graphics/CanvasBufferedRenderer$Companion;

.field public static final DEFAULT_IMPL:I = 0x0

.field private static final DefaultColorSpace:Landroid/graphics/ColorSpace;

.field public static final USE_V29_IMPL_WITH_REDRAW:I = 0x1

.field public static final USE_V29_IMPL_WITH_SINGLE_BUFFER:I = 0x2


# instance fields
.field private final mFormat:I

.field private final mImpl:Landroidx/graphics/CanvasBufferedRenderer$Impl;

.field private final mMaxBuffers:I

.field private final mRenderRequest:Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;

.field private final mUsage:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/graphics/CanvasBufferedRenderer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/graphics/CanvasBufferedRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/graphics/CanvasBufferedRenderer;->Companion:Landroidx/graphics/CanvasBufferedRenderer$Companion;

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "get(ColorSpace.Named.SRGB)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/graphics/CanvasBufferedRenderer;->DefaultColorSpace:Landroid/graphics/ColorSpace;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(IIIJII)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Landroidx/graphics/CanvasBufferedRenderer;->mFormat:I

    .line 3
    iput-wide p4, p0, Landroidx/graphics/CanvasBufferedRenderer;->mUsage:J

    move/from16 v6, p6

    .line 4
    iput v6, p0, Landroidx/graphics/CanvasBufferedRenderer;->mMaxBuffers:I

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    if-nez p7, :cond_0

    .line 6
    new-instance v0, Landroidx/graphics/CanvasBufferedRendererV34;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v9}, Landroidx/graphics/CanvasBufferedRendererV34;-><init>(IIIJILandroidx/graphics/SharedFileDescriptorMonitor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroidx/graphics/CanvasBufferedRendererV29;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/graphics/CanvasBufferedRendererV29;-><init>(IIIJII)V

    .line 8
    :goto_0
    iput-object v0, p0, Landroidx/graphics/CanvasBufferedRenderer;->mImpl:Landroidx/graphics/CanvasBufferedRenderer$Impl;

    .line 9
    new-instance p1, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;

    invoke-direct {p1, p0}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;-><init>(Landroidx/graphics/CanvasBufferedRenderer;)V

    iput-object p1, p0, Landroidx/graphics/CanvasBufferedRenderer;->mRenderRequest:Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;

    return-void
.end method

.method public synthetic constructor <init>(IIIJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move v7, p6

    goto :goto_1

    :cond_0
    move/from16 v8, p7

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {v1 .. v8}, Landroidx/graphics/CanvasBufferedRenderer;-><init>(IIIJII)V

    return-void
.end method

.method public static final synthetic access$getDefaultColorSpace$cp()Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    sget-object v0, Landroidx/graphics/CanvasBufferedRenderer;->DefaultColorSpace:Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMImpl$p(Landroidx/graphics/CanvasBufferedRenderer;)Landroidx/graphics/CanvasBufferedRenderer$Impl;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRenderer;->mImpl:Landroidx/graphics/CanvasBufferedRenderer$Impl;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic releaseBuffer$default(Landroidx/graphics/CanvasBufferedRenderer;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/CanvasBufferedRenderer;->releaseBuffer(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRenderer;->mImpl:Landroidx/graphics/CanvasBufferedRenderer$Impl;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/graphics/CanvasBufferedRenderer$Impl;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getBufferFormat()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/graphics/CanvasBufferedRenderer;->mFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxBuffers()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/graphics/CanvasBufferedRenderer;->mMaxBuffers:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUsageFlags()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/graphics/CanvasBufferedRenderer;->mUsage:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRenderer;->mImpl:Landroidx/graphics/CanvasBufferedRenderer$Impl;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/graphics/CanvasBufferedRenderer$Impl;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final obtainRenderRequest()Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/graphics/CanvasBufferedRenderer;->mRenderRequest:Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->reset$graphics_core_release()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRenderer;->mRenderRequest:Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;

    .line 7
    .line 8
    return-object p0
.end method

.method public final releaseBuffer(Landroid/hardware/HardwareBuffer;)V
    .locals 2

    .line 1
    const-string v0, "hardwareBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/graphics/CanvasBufferedRenderer;->releaseBuffer$default(Landroidx/graphics/CanvasBufferedRenderer;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;ILjava/lang/Object;)V

    return-void
.end method

.method public final releaseBuffer(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V
    .locals 1

    const-string v0, "hardwareBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRenderer;->mImpl:Landroidx/graphics/CanvasBufferedRenderer$Impl;

    invoke-interface {p0, p1, p2}, Landroidx/graphics/CanvasBufferedRenderer$Impl;->releaseBuffer(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V

    return-void
.end method

.method public final setContentRoot(Landroid/graphics/RenderNode;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "renderNode"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRenderer;->mImpl:Landroidx/graphics/CanvasBufferedRenderer$Impl;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/graphics/CanvasBufferedRenderer$Impl;->setContentRoot(Landroid/graphics/RenderNode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setLightSourceAlpha(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRenderer;->mImpl:Landroidx/graphics/CanvasBufferedRenderer$Impl;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/graphics/CanvasBufferedRenderer$Impl;->setLightSourceAlpha(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLightSourceGeometry(FFFF)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRenderer;->mImpl:Landroidx/graphics/CanvasBufferedRenderer$Impl;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/graphics/CanvasBufferedRenderer$Impl;->setLightSourceGeometry(FFFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
