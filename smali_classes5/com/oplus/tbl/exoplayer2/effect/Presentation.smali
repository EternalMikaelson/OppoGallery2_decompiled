.class public final Lcom/oplus/tbl/exoplayer2/effect/Presentation;
.super Ljava/lang/Object;
.source "Presentation.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/MatrixTransformation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/effect/Presentation$Layout;
    }
.end annotation


# static fields
.field private static final ASPECT_RATIO_UNSET:F = -1.0f

.field public static final LAYOUT_SCALE_TO_FIT:I = 0x0

.field public static final LAYOUT_SCALE_TO_FIT_WITH_CROP:I = 0x1

.field public static final LAYOUT_STRETCH_TO_FIT:I = 0x2


# instance fields
.field private final layout:I

.field private outputHeight:F

.field private outputWidth:F

.field private requestedAspectRatio:F

.field private final requestedHeightPixels:I

.field private final requestedWidthPixels:I

.field private transformationMatrix:Landroid/graphics/Matrix;


# direct methods
.method private constructor <init>(IIFI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpl-float v1, p3, v0

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 17
    :goto_1
    const-string v2, "width and aspect ratio should not both be set"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->requestedWidthPixels:I

    .line 23
    .line 24
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->requestedHeightPixels:I

    .line 25
    .line 26
    iput p3, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->requestedAspectRatio:F

    .line 27
    .line 28
    iput p4, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->layout:I

    .line 29
    .line 30
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->outputWidth:F

    .line 31
    .line 32
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->outputHeight:F

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

    .line 40
    .line 41
    return-void
.end method

.method private applyAspectRatio()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->outputWidth:F

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->outputHeight:F

    .line 4
    .line 5
    div-float v2, v0, v1

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->layout:I

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->requestedAspectRatio:F

    .line 14
    .line 15
    cmpl-float v1, v0, v2

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

    .line 20
    .line 21
    div-float/2addr v2, v0

    .line 22
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->outputHeight:F

    .line 26
    .line 27
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->requestedAspectRatio:F

    .line 28
    .line 29
    mul-float/2addr v0, v1

    .line 30
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->outputWidth:F

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

    .line 34
    .line 35
    div-float/2addr v0, v2

    .line 36
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->outputWidth:F

    .line 40
    .line 41
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->requestedAspectRatio:F

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->outputHeight:F

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v5, 0x1

    .line 48
    if-ne v3, v5, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->requestedAspectRatio:F

    .line 51
    .line 52
    cmpl-float v1, v0, v2

    .line 53
    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

    .line 57
    .line 58
    div-float/2addr v0, v2

    .line 59
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->outputWidth:F

    .line 63
    .line 64
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->requestedAspectRatio:F

    .line 65
    .line 66
    div-float/2addr v0, v1

    .line 67
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->outputHeight:F

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

    .line 71
    .line 72
    div-float/2addr v2, v0

    .line 73
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->outputHeight:F

    .line 77
    .line 78
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->requestedAspectRatio:F

    .line 79
    .line 80
    mul-float/2addr v0, v1

    .line 81
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->outputWidth:F

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const/4 v4, 0x2

    .line 85
    if-ne v3, v4, :cond_5

    .line 86
    .line 87
    iget v3, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->requestedAspectRatio:F

    .line 88
    .line 89
    cmpl-float v2, v3, v2

    .line 90
    .line 91
    if-lez v2, :cond_4

    .line 92
    .line 93
    mul-float/2addr v1, v3

    .line 94
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->outputWidth:F

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    div-float/2addr v0, v3

    .line 98
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->outputHeight:F

    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method private static checkLayout(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "invalid layout "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static createForAspectRatio(FI)Lcom/oplus/tbl/exoplayer2/effect/Presentation;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "aspect ratio "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " must be positive"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->checkLayout(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-direct {v0, v1, v1, p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/Presentation;-><init>(IIFI)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static createForHeight(I)Lcom/oplus/tbl/exoplayer2/effect/Presentation;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-direct {v0, v3, p0, v1, v2}, Lcom/oplus/tbl/exoplayer2/effect/Presentation;-><init>(IIFI)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static createForWidthAndHeight(III)Lcom/oplus/tbl/exoplayer2/effect/Presentation;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_0

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
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v4, "width "

    .line 11
    .line 12
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v4, " must be positive"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    move v0, v1

    .line 33
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "height "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->checkLayout(I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;

    .line 57
    .line 58
    const/high16 v1, -0x40800000    # -1.0f

    .line 59
    .line 60
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/oplus/tbl/exoplayer2/effect/Presentation;-><init>(IIFI)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method public configure(II)Lcom/oplus/tbl/exoplayer2/util/Size;
    .locals 4

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
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->outputWidth:F

    .line 30
    .line 31
    int-to-float p1, p2

    .line 32
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->outputHeight:F

    .line 33
    .line 34
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->requestedWidthPixels:I

    .line 35
    .line 36
    const/4 p2, -0x1

    .line 37
    if-eq p1, p2, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->requestedHeightPixels:I

    .line 40
    .line 41
    if-eq v0, p2, :cond_2

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    int-to-float v0, v0

    .line 45
    div-float/2addr p1, v0

    .line 46
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->requestedAspectRatio:F

    .line 47
    .line 48
    :cond_2
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->requestedAspectRatio:F

    .line 49
    .line 50
    const/high16 v0, -0x40800000    # -1.0f

    .line 51
    .line 52
    cmpl-float p1, p1, v0

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->applyAspectRatio()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->requestedHeightPixels:I

    .line 60
    .line 61
    if-eq p1, p2, :cond_5

    .line 62
    .line 63
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->requestedWidthPixels:I

    .line 64
    .line 65
    if-eq v0, p2, :cond_4

    .line 66
    .line 67
    int-to-float p2, v0

    .line 68
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->outputWidth:F

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    int-to-float p2, p1

    .line 72
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->outputWidth:F

    .line 73
    .line 74
    mul-float/2addr p2, v0

    .line 75
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->outputHeight:F

    .line 76
    .line 77
    div-float/2addr p2, v0

    .line 78
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->outputWidth:F

    .line 79
    .line 80
    :goto_1
    int-to-float p1, p1

    .line 81
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->outputHeight:F

    .line 82
    .line 83
    :cond_5
    new-instance p1, Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 84
    .line 85
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->outputWidth:F

    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->outputHeight:F

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-direct {p1, p2, p0}, Lcom/oplus/tbl/exoplayer2/util/Size;-><init>(II)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public getMatrix(J)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->configure(II)Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->outputWidth:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->outputHeight:F

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne p2, p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method
