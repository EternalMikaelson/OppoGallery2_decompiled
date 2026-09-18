.class public final Lcom/oplus/tblplayer/processor/CropEffect;
.super Ljava/lang/Object;
.source "CropEffect.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/MatrixTransformation;


# static fields
.field private static final OFFSET_NDC:F = 1.0f


# instance fields
.field private final mBottom:F

.field private final mLeft:F

.field private final mRight:F

.field private final mRotationDegrees:I

.field private final mTop:F

.field private mTransformationMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tblplayer/processor/CropEffect;-><init>(FFFFI)V

    return-void
.end method

.method public constructor <init>(FFFFI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmpl-float v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "right value "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " should be greater than left value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkArgument(ZLjava/lang/Object;)V

    cmpl-float v0, p4, p3

    if-lez v0, :cond_1

    move v1, v2

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "top value "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " should be greater than bottom value "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    iput p1, p0, Lcom/oplus/tblplayer/processor/CropEffect;->mLeft:F

    .line 5
    iput p2, p0, Lcom/oplus/tblplayer/processor/CropEffect;->mRight:F

    .line 6
    iput p3, p0, Lcom/oplus/tblplayer/processor/CropEffect;->mBottom:F

    .line 7
    iput p4, p0, Lcom/oplus/tblplayer/processor/CropEffect;->mTop:F

    .line 8
    iput p5, p0, Lcom/oplus/tblplayer/processor/CropEffect;->mRotationDegrees:I

    .line 9
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/oplus/tblplayer/processor/CropEffect;->mTransformationMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public static createCropEffect(Landroid/util/Size;Landroid/util/Size;)Lcom/oplus/tblplayer/processor/CropEffect;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    const-string v3, "Input size must be positive."

    .line 19
    .line 20
    invoke-static {v0, v3}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkArgument(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :goto_1
    const-string v3, "Output size must be positive."

    .line 39
    .line 40
    invoke-static {v0, v3}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkArgument(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lt v0, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-lt v0, v3, :cond_2

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_2
    const-string v0, "Output size must be smaller than input size."

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkArgument(ZLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-float v0, v0

    .line 86
    const/high16 v2, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float v3, v0, v2

    .line 89
    .line 90
    int-to-float p0, p0

    .line 91
    div-float v4, p0, v2

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    div-float/2addr v1, v2

    .line 95
    sub-float v5, v3, v1

    .line 96
    .line 97
    div-float/2addr v5, v0

    .line 98
    mul-float/2addr v5, v2

    .line 99
    const/high16 v6, 0x3f800000    # 1.0f

    .line 100
    .line 101
    sub-float/2addr v5, v6

    .line 102
    add-float/2addr v3, v1

    .line 103
    div-float/2addr v3, v0

    .line 104
    mul-float/2addr v3, v2

    .line 105
    sub-float/2addr v3, v6

    .line 106
    int-to-float p1, p1

    .line 107
    div-float/2addr p1, v2

    .line 108
    add-float v0, v4, p1

    .line 109
    .line 110
    div-float/2addr v0, p0

    .line 111
    mul-float/2addr v0, v2

    .line 112
    sub-float v0, v6, v0

    .line 113
    .line 114
    sub-float/2addr v4, p1

    .line 115
    div-float/2addr v4, p0

    .line 116
    mul-float/2addr v4, v2

    .line 117
    sub-float/2addr v6, v4

    .line 118
    new-instance p0, Lcom/oplus/tblplayer/processor/CropEffect;

    .line 119
    .line 120
    invoke-direct {p0, v5, v3, v0, v6}, Lcom/oplus/tblplayer/processor/CropEffect;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method

.method public static createCropEffectFromRect(Landroid/util/Size;ILandroid/graphics/Rect;)Lcom/oplus/tblplayer/processor/CropEffect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p0, v0, p1}, Lcom/oplus/tblplayer/processor/CropEffect;->createCropEffectFromRectF(Landroid/util/Size;Landroid/graphics/RectF;I)Lcom/oplus/tblplayer/processor/CropEffect;

    move-result-object p0

    return-object p0
.end method

.method public static createCropEffectFromRect(Landroid/util/Size;Landroid/graphics/Rect;)Lcom/oplus/tblplayer/processor/CropEffect;
    .locals 1

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p0, v0}, Lcom/oplus/tblplayer/processor/CropEffect;->createCropEffectFromRectF(Landroid/util/Size;Landroid/graphics/RectF;)Lcom/oplus/tblplayer/processor/CropEffect;

    move-result-object p0

    return-object p0
.end method

.method public static createCropEffectFromRectF(Landroid/util/Size;Landroid/graphics/RectF;)Lcom/oplus/tblplayer/processor/CropEffect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/oplus/tblplayer/processor/CropEffect;->createCropEffectFromRectF(Landroid/util/Size;Landroid/graphics/RectF;I)Lcom/oplus/tblplayer/processor/CropEffect;

    move-result-object p0

    return-object p0
.end method

.method public static createCropEffectFromRectF(Landroid/util/Size;Landroid/graphics/RectF;I)Lcom/oplus/tblplayer/processor/CropEffect;
    .locals 10

    .line 2
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Input size must be positive."

    .line 3
    invoke-static {v0, v3}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v4, "Crop rect horizontal coordinates must be within image width."

    .line 6
    invoke-static {v0, v4}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkArgument(ZLjava/lang/Object;)V

    .line 7
    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 8
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const-string v3, "Crop rect vertical coordinates must be within image height."

    .line 9
    invoke-static {v0, v3}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    const-string v3, "Crop rect right coordinate must be greater than left coordinate."

    invoke-static {v0, v3}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    move v1, v2

    :cond_4
    const-string v0, "Crop rect bottom coordinate must be greater than bottom top."

    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    .line 14
    iget v1, p1, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v1, v3

    .line 15
    iget v1, p1, Landroid/graphics/RectF;->right:F

    div-float/2addr v1, v0

    mul-float/2addr v1, v2

    sub-float v6, v1, v3

    .line 16
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    int-to-float p0, p0

    div-float/2addr v0, p0

    mul-float/2addr v0, v2

    sub-float v7, v3, v0

    .line 17
    iget p1, p1, Landroid/graphics/RectF;->top:F

    div-float/2addr p1, p0

    mul-float/2addr p1, v2

    sub-float v8, v3, p1

    .line 18
    new-instance v4, Lcom/oplus/tblplayer/processor/CropEffect;

    move v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/oplus/tblplayer/processor/CropEffect;-><init>(FFFFI)V

    return-object v4
.end method


# virtual methods
.method public configure(II)Lcom/oplus/tbl/exoplayer2/util/Size;
    .locals 9

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
    move v0, v1

    .line 16
    :cond_1
    const-string v1, "inputHeight must be positive"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkArgument(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/tblplayer/processor/CropEffect;->mTransformationMatrix:Landroid/graphics/Matrix;

    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/tblplayer/processor/CropEffect;->mLeft:F

    .line 29
    .line 30
    const/high16 v2, -0x40800000    # -1.0f

    .line 31
    .line 32
    cmpl-float v3, v1, v2

    .line 33
    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    iget v3, p0, Lcom/oplus/tblplayer/processor/CropEffect;->mRight:F

    .line 39
    .line 40
    cmpl-float v3, v3, v4

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget v3, p0, Lcom/oplus/tblplayer/processor/CropEffect;->mBottom:F

    .line 45
    .line 46
    cmpl-float v2, v3, v2

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget v2, p0, Lcom/oplus/tblplayer/processor/CropEffect;->mTop:F

    .line 51
    .line 52
    cmpl-float v2, v2, v4

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    new-instance p0, Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/util/Size;-><init>(II)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    iget v2, p0, Lcom/oplus/tblplayer/processor/CropEffect;->mRight:F

    .line 63
    .line 64
    sub-float v3, v2, v1

    .line 65
    .line 66
    const/high16 v5, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v3, v5

    .line 69
    iget v6, p0, Lcom/oplus/tblplayer/processor/CropEffect;->mTop:F

    .line 70
    .line 71
    iget v7, p0, Lcom/oplus/tblplayer/processor/CropEffect;->mBottom:F

    .line 72
    .line 73
    sub-float v8, v6, v7

    .line 74
    .line 75
    div-float/2addr v8, v5

    .line 76
    add-float/2addr v1, v2

    .line 77
    div-float/2addr v1, v5

    .line 78
    add-float/2addr v7, v6

    .line 79
    div-float/2addr v7, v5

    .line 80
    iget v2, p0, Lcom/oplus/tblplayer/processor/CropEffect;->mRotationDegrees:I

    .line 81
    .line 82
    const/16 v5, 0x10e

    .line 83
    .line 84
    const/16 v6, 0x5a

    .line 85
    .line 86
    if-eq v2, v6, :cond_3

    .line 87
    .line 88
    if-ne v2, v5, :cond_4

    .line 89
    .line 90
    :cond_3
    int-to-float v2, v2

    .line 91
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/CropEffect;->mTransformationMatrix:Landroid/graphics/Matrix;

    .line 95
    .line 96
    neg-float v1, v1

    .line 97
    neg-float v2, v7

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/CropEffect;->mTransformationMatrix:Landroid/graphics/Matrix;

    .line 102
    .line 103
    div-float v1, v4, v3

    .line 104
    .line 105
    div-float/2addr v4, v8

    .line 106
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lcom/oplus/tblplayer/processor/CropEffect;->mRotationDegrees:I

    .line 110
    .line 111
    if-eq v0, v6, :cond_5

    .line 112
    .line 113
    if-ne v0, v5, :cond_6

    .line 114
    .line 115
    :cond_5
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/CropEffect;->mTransformationMatrix:Landroid/graphics/Matrix;

    .line 116
    .line 117
    neg-int v0, v0

    .line 118
    int-to-float v0, v0

    .line 119
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 120
    .line 121
    .line 122
    :cond_6
    int-to-float p0, p1

    .line 123
    mul-float/2addr p0, v3

    .line 124
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    int-to-float p1, p2

    .line 129
    mul-float/2addr p1, v8

    .line 130
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    new-instance p2, Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 135
    .line 136
    invoke-direct {p2, p0, p1}, Lcom/oplus/tbl/exoplayer2/util/Size;-><init>(II)V

    .line 137
    .line 138
    .line 139
    return-object p2
.end method

.method public getMatrix(J)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/CropEffect;->mTransformationMatrix:Landroid/graphics/Matrix;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tblplayer/processor/CropEffect;->configure(II)Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/CropEffect;->mTransformationMatrix:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p1, p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p2, p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method
