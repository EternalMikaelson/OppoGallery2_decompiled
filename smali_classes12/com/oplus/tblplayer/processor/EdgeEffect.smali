.class public final Lcom/oplus/tblplayer/processor/EdgeEffect;
.super Ljava/lang/Object;
.source "EdgeEffect.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/MatrixTransformation;


# static fields
.field private static final OFFSET_NDC:F = 1.0f


# instance fields
.field private final outputHeight:I

.field private final outputRect:Landroid/graphics/Rect;

.field private final outputWidth:I

.field private transformationMatrix:Landroid/graphics/Matrix;


# direct methods
.method private constructor <init>(IILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    if-gt v0, p1, :cond_0

    .line 11
    .line 12
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    if-gt v0, p2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-string v1, "Rect must be within the output dimensions"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkArgument(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lcom/oplus/tblplayer/processor/EdgeEffect;->outputWidth:I

    .line 29
    .line 30
    iput p2, p0, Lcom/oplus/tblplayer/processor/EdgeEffect;->outputHeight:I

    .line 31
    .line 32
    iput-object p3, p0, Lcom/oplus/tblplayer/processor/EdgeEffect;->outputRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/oplus/tblplayer/processor/EdgeEffect;->transformationMatrix:Landroid/graphics/Matrix;

    .line 40
    .line 41
    return-void
.end method

.method public static createForPresentationRect(IILandroid/graphics/Rect;)Lcom/oplus/tbl/exoplayer2/effect/GlEffect;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/processor/EdgeEffect;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/tblplayer/processor/EdgeEffect;-><init>(IILandroid/graphics/Rect;)V

    return-object v0
.end method

.method public static createForPresentationRect(Landroid/util/Size;ILandroid/graphics/Rect;)Lcom/oplus/tbl/exoplayer2/effect/GlEffect;
    .locals 1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    .line 5
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p0}, Landroid/util/Size;-><init>(II)V

    move-object p0, v0

    .line 6
    :cond_1
    invoke-static {p0, p2}, Lcom/oplus/tblplayer/processor/EdgeEffect;->createForPresentationRect(Landroid/util/Size;Landroid/graphics/Rect;)Lcom/oplus/tbl/exoplayer2/effect/GlEffect;

    move-result-object p0

    return-object p0
.end method

.method public static createForPresentationRect(Landroid/util/Size;Landroid/graphics/Rect;)Lcom/oplus/tbl/exoplayer2/effect/GlEffect;
    .locals 2

    .line 2
    new-instance v0, Lcom/oplus/tblplayer/processor/EdgeEffect;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0, p1}, Lcom/oplus/tblplayer/processor/EdgeEffect;-><init>(IILandroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method public configure(II)Lcom/oplus/tbl/exoplayer2/util/Size;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "inputWidth must be positive"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v0

    .line 18
    :goto_1
    const-string v3, "inputHeight must be positive"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkArgument(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/oplus/tblplayer/processor/EdgeEffect;->outputRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr p1, v2

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-gt p1, v1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/oplus/tblplayer/processor/EdgeEffect;->outputRect:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-int/2addr p2, p1

    .line 43
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-gt p1, v1, :cond_2

    .line 48
    .line 49
    move v0, v1

    .line 50
    :cond_2
    const-string p1, "Input dimensions must be approximately the same as the Rect dimensions"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkArgument(ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/oplus/tblplayer/processor/EdgeEffect;->transformationMatrix:Landroid/graphics/Matrix;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/oplus/tblplayer/processor/EdgeEffect;->outputRect:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    const/high16 v1, 0x40000000    # 2.0f

    .line 68
    .line 69
    mul-float/2addr v0, v1

    .line 70
    iget v2, p0, Lcom/oplus/tblplayer/processor/EdgeEffect;->outputWidth:I

    .line 71
    .line 72
    int-to-float v3, v2

    .line 73
    div-float/2addr v0, v3

    .line 74
    const/high16 v3, 0x3f800000    # 1.0f

    .line 75
    .line 76
    sub-float/2addr v0, v3

    .line 77
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    int-to-float v4, v4

    .line 80
    mul-float/2addr v4, v1

    .line 81
    int-to-float v2, v2

    .line 82
    div-float/2addr v4, v2

    .line 83
    sub-float/2addr v4, v3

    .line 84
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    int-to-float v2, v2

    .line 87
    mul-float/2addr v2, v1

    .line 88
    iget v5, p0, Lcom/oplus/tblplayer/processor/EdgeEffect;->outputHeight:I

    .line 89
    .line 90
    int-to-float v6, v5

    .line 91
    div-float/2addr v2, v6

    .line 92
    neg-float v2, v2

    .line 93
    add-float/2addr v2, v3

    .line 94
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    int-to-float p2, p2

    .line 97
    mul-float/2addr p2, v1

    .line 98
    int-to-float v5, v5

    .line 99
    div-float/2addr p2, v5

    .line 100
    neg-float p2, p2

    .line 101
    add-float/2addr p2, v3

    .line 102
    add-float v3, v0, v4

    .line 103
    .line 104
    div-float/2addr v3, v1

    .line 105
    add-float v5, v2, p2

    .line 106
    .line 107
    div-float/2addr v5, v1

    .line 108
    sub-float/2addr v4, v0

    .line 109
    div-float/2addr v4, v1

    .line 110
    sub-float/2addr v2, p2

    .line 111
    div-float/2addr v2, v1

    .line 112
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/oplus/tblplayer/processor/EdgeEffect;->transformationMatrix:Landroid/graphics/Matrix;

    .line 116
    .line 117
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 118
    .line 119
    .line 120
    new-instance p1, Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 121
    .line 122
    iget p2, p0, Lcom/oplus/tblplayer/processor/EdgeEffect;->outputWidth:I

    .line 123
    .line 124
    iget p0, p0, Lcom/oplus/tblplayer/processor/EdgeEffect;->outputHeight:I

    .line 125
    .line 126
    invoke-direct {p1, p2, p0}, Lcom/oplus/tbl/exoplayer2/util/Size;-><init>(II)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method

.method public getMatrix(J)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/EdgeEffect;->transformationMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const-string p1, "configure must be called first"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/graphics/Matrix;

    .line 10
    .line 11
    return-object p0
.end method

.method public isNoOp(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tblplayer/processor/EdgeEffect;->configure(II)Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/EdgeEffect;->transformationMatrix:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/oplus/tblplayer/processor/EdgeEffect;->outputWidth:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget p0, p0, Lcom/oplus/tblplayer/processor/EdgeEffect;->outputHeight:I

    .line 23
    .line 24
    if-ne p2, p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method
