.class public final Landroidx/graphics/CanvasBufferedRenderer$Builder;
.super Ljava/lang/Object;
.source "CanvasBufferedRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/CanvasBufferedRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0003J\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008\u0011J\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0003J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/graphics/CanvasBufferedRenderer$Builder;",
        "",
        "width",
        "",
        "height",
        "(II)V",
        "mBufferFormat",
        "mImpl",
        "mMaxBuffers",
        "mUsageFlags",
        "",
        "build",
        "Landroidx/graphics/CanvasBufferedRenderer;",
        "setBufferFormat",
        "format",
        "setImpl",
        "impl",
        "setImpl$graphics_core_release",
        "setMaxBuffers",
        "numBuffers",
        "setUsageFlags",
        "usageFlags",
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
.field private final height:I

.field private mBufferFormat:I

.field private mImpl:I

.field private mMaxBuffers:I

.field private mUsageFlags:J

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/graphics/CanvasBufferedRenderer$Builder;->width:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/graphics/CanvasBufferedRenderer$Builder;->height:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Landroidx/graphics/CanvasBufferedRenderer$Builder;->mBufferFormat:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Landroidx/graphics/CanvasBufferedRenderer$Builder;->mMaxBuffers:I

    .line 13
    .line 14
    const-wide/16 v0, 0xb00

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/graphics/CanvasBufferedRenderer$Builder;->mUsageFlags:J

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Invalid dimensions provided, width and height must be > 0. width: "

    .line 26
    .line 27
    const-string v1, " height: "

    .line 28
    .line 29
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method


# virtual methods
.method public final build()Landroidx/graphics/CanvasBufferedRenderer;
    .locals 8

    .line 1
    new-instance v0, Landroidx/graphics/CanvasBufferedRenderer;

    .line 2
    .line 3
    iget v1, p0, Landroidx/graphics/CanvasBufferedRenderer$Builder;->width:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/graphics/CanvasBufferedRenderer$Builder;->height:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/graphics/CanvasBufferedRenderer$Builder;->mBufferFormat:I

    .line 8
    .line 9
    iget-wide v4, p0, Landroidx/graphics/CanvasBufferedRenderer$Builder;->mUsageFlags:J

    .line 10
    .line 11
    iget v6, p0, Landroidx/graphics/CanvasBufferedRenderer$Builder;->mMaxBuffers:I

    .line 12
    .line 13
    iget v7, p0, Landroidx/graphics/CanvasBufferedRenderer$Builder;->mImpl:I

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Landroidx/graphics/CanvasBufferedRenderer;-><init>(IIIJII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final setBufferFormat(I)Landroidx/graphics/CanvasBufferedRenderer$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/graphics/CanvasBufferedRenderer$Builder;->mBufferFormat:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setImpl$graphics_core_release(I)Landroidx/graphics/CanvasBufferedRenderer$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/graphics/CanvasBufferedRenderer$Builder;->mImpl:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMaxBuffers(I)Landroidx/graphics/CanvasBufferedRenderer$Builder;
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Landroidx/graphics/CanvasBufferedRenderer$Builder;->mMaxBuffers:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "Must have at least 1 buffer"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final setUsageFlags(J)Landroidx/graphics/CanvasBufferedRenderer$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0xb00

    .line 2
    .line 3
    or-long/2addr p1, v0

    .line 4
    iput-wide p1, p0, Landroidx/graphics/CanvasBufferedRenderer$Builder;->mUsageFlags:J

    .line 5
    .line 6
    return-object p0
.end method
