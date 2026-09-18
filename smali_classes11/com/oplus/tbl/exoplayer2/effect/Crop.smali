.class public final Lcom/oplus/tbl/exoplayer2/effect/Crop;
.super Ljava/lang/Object;
.source "Crop.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/MatrixTransformation;


# instance fields
.field private final bottom:F

.field private final left:F

.field private final right:F

.field private final top:F

.field private transformationMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p2, p1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "right value "

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, " should be greater than left value "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0, v3}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    cmpl-float v0, p4, p3

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "top value "

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " should be greater than bottom value "

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/effect/Crop;->left:F

    .line 69
    .line 70
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/effect/Crop;->right:F

    .line 71
    .line 72
    iput p3, p0, Lcom/oplus/tbl/exoplayer2/effect/Crop;->bottom:F

    .line 73
    .line 74
    iput p4, p0, Lcom/oplus/tbl/exoplayer2/effect/Crop;->top:F

    .line 75
    .line 76
    new-instance p1, Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/Crop;->transformationMatrix:Landroid/graphics/Matrix;

    .line 82
    .line 83
    return-void
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
    invoke-static {v2, v3}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

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
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

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
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/Crop;->transformationMatrix:Landroid/graphics/Matrix;

    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/effect/Crop;->left:F

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
    iget v3, p0, Lcom/oplus/tbl/exoplayer2/effect/Crop;->right:F

    .line 39
    .line 40
    cmpl-float v3, v3, v4

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget v3, p0, Lcom/oplus/tbl/exoplayer2/effect/Crop;->bottom:F

    .line 45
    .line 46
    cmpl-float v2, v3, v2

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/effect/Crop;->top:F

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
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/effect/Crop;->right:F

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
    iget v6, p0, Lcom/oplus/tbl/exoplayer2/effect/Crop;->top:F

    .line 70
    .line 71
    iget v7, p0, Lcom/oplus/tbl/exoplayer2/effect/Crop;->bottom:F

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
    neg-float v1, v1

    .line 81
    neg-float v2, v7

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/Crop;->transformationMatrix:Landroid/graphics/Matrix;

    .line 86
    .line 87
    div-float v0, v4, v3

    .line 88
    .line 89
    div-float/2addr v4, v8

    .line 90
    invoke-virtual {p0, v0, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 91
    .line 92
    .line 93
    int-to-float p0, p1

    .line 94
    mul-float/2addr p0, v3

    .line 95
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    int-to-float p1, p2

    .line 100
    mul-float/2addr p1, v8

    .line 101
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    new-instance p2, Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 106
    .line 107
    invoke-direct {p2, p0, p1}, Lcom/oplus/tbl/exoplayer2/util/Size;-><init>(II)V

    .line 108
    .line 109
    .line 110
    return-object p2
.end method

.method public getMatrix(J)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/Crop;->transformationMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const-string p1, "configure must be called first"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/Crop;->configure(II)Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/Crop;->transformationMatrix:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

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
