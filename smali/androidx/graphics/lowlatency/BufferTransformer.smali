.class public final Landroidx/graphics/lowlatency/BufferTransformer;
.super Ljava/lang/Object;
.source "BufferTransformer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004J\u000e\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u001e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u001e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u001e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/graphics/lowlatency/BufferTransformer;",
        "",
        "()V",
        "<set-?>",
        "",
        "bufferHeight",
        "getBufferHeight",
        "()I",
        "bufferWidth",
        "getBufferWidth",
        "computedTransform",
        "getComputedTransform",
        "logicalHeight",
        "getLogicalHeight",
        "logicalWidth",
        "getLogicalWidth",
        "mViewTransform",
        "",
        "transform",
        "getTransform",
        "()[F",
        "computeTransform",
        "",
        "width",
        "height",
        "transformHint",
        "invertBufferTransform",
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
.field private bufferHeight:I

.field private bufferWidth:I

.field private computedTransform:I

.field private logicalHeight:I

.field private logicalWidth:I

.field private final mViewTransform:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/graphics/lowlatency/BufferTransformer;->mViewTransform:[F

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/graphics/lowlatency/BufferTransformer;->computedTransform:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final computeTransform(III)V
    .locals 11

    .line 1
    int-to-float v0, p1

    .line 2
    int-to-float v1, p2

    .line 3
    iput p1, p0, Landroidx/graphics/lowlatency/BufferTransformer;->logicalWidth:I

    .line 4
    .line 5
    iput p2, p0, Landroidx/graphics/lowlatency/BufferTransformer;->logicalHeight:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/graphics/lowlatency/BufferTransformer;->bufferWidth:I

    .line 8
    .line 9
    iput p2, p0, Landroidx/graphics/lowlatency/BufferTransformer;->bufferHeight:I

    .line 10
    .line 11
    iput p3, p0, Landroidx/graphics/lowlatency/BufferTransformer;->computedTransform:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq p3, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq p3, v3, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq p3, v1, :cond_0

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Landroidx/graphics/lowlatency/BufferTransformer;->computedTransform:I

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/graphics/lowlatency/BufferTransformer;->mViewTransform:[F

    .line 30
    .line 31
    invoke-static {p0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v5, p0, Landroidx/graphics/lowlatency/BufferTransformer;->mViewTransform:[F

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/high16 v10, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Landroidx/graphics/lowlatency/BufferTransformer;->mViewTransform:[F

    .line 48
    .line 49
    neg-float v0, v0

    .line 50
    invoke-static {p3, v2, v0, v4, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 51
    .line 52
    .line 53
    iput p2, p0, Landroidx/graphics/lowlatency/BufferTransformer;->bufferWidth:I

    .line 54
    .line 55
    iput p1, p0, Landroidx/graphics/lowlatency/BufferTransformer;->bufferHeight:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v5, p0, Landroidx/graphics/lowlatency/BufferTransformer;->mViewTransform:[F

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/high16 v10, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/high16 v7, 0x43340000    # 180.0f

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Landroidx/graphics/lowlatency/BufferTransformer;->mViewTransform:[F

    .line 71
    .line 72
    neg-float p1, v0

    .line 73
    neg-float p2, v1

    .line 74
    invoke-static {p0, v2, p1, p2, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v5, p0, Landroidx/graphics/lowlatency/BufferTransformer;->mViewTransform:[F

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/high16 v10, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/high16 v7, 0x42b40000    # 90.0f

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Landroidx/graphics/lowlatency/BufferTransformer;->mViewTransform:[F

    .line 91
    .line 92
    neg-float v0, v1

    .line 93
    invoke-static {p3, v2, v4, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 94
    .line 95
    .line 96
    iput p2, p0, Landroidx/graphics/lowlatency/BufferTransformer;->bufferWidth:I

    .line 97
    .line 98
    iput p1, p0, Landroidx/graphics/lowlatency/BufferTransformer;->bufferHeight:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object p0, p0, Landroidx/graphics/lowlatency/BufferTransformer;->mViewTransform:[F

    .line 102
    .line 103
    invoke-static {p0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final getBufferHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/graphics/lowlatency/BufferTransformer;->bufferHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBufferWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/graphics/lowlatency/BufferTransformer;->bufferWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final getComputedTransform()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/graphics/lowlatency/BufferTransformer;->computedTransform:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLogicalHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/graphics/lowlatency/BufferTransformer;->logicalHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLogicalWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/graphics/lowlatency/BufferTransformer;->logicalWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTransform()[F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/BufferTransformer;->mViewTransform:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final invertBufferTransform(I)I
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 p0, 0x4

    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    if-eq p1, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    return v1

    .line 16
    :cond_2
    return p0

    .line 17
    :cond_3
    const/4 p0, 0x0

    .line 18
    return p0
.end method
