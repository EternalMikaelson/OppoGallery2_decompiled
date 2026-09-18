.class public final Lcom/oplus/aiunit/vision/rx7;
.super Lcom/oplus/aiunit/vision/wr80;
.source "ClipRectAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/wr80<",
        "Landroid/graphics/RectF;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Landroid/graphics/RectF;

.field public final C:Landroid/graphics/RectF;

.field public final x:Lcom/oplus/aiunit/vision/dc3$a;

.field public final y:Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dc3$a;)V
    .locals 1

    .line 1
    const-string v0, "constraint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/wr80;-><init>(Lcom/oplus/aiunit/vision/bu80;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rx7;->x:Lcom/oplus/aiunit/vision/dc3$a;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rx7;->y:Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rx7;->z:Landroid/graphics/RectF;

    .line 24
    .line 25
    const-string p1, "ClipRectAnimator"

    .line 26
    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rx7;->A:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rx7;->B:Landroid/graphics/RectF;

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rx7;->C:Landroid/graphics/RectF;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rx7;->v(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rx7;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rx7;->z:Landroid/graphics/RectF;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wr80;->e:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->affine(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/rx7;->v(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rx7;->B:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wr80;->c:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/rx7;->v(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rx7;->C:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wr80;->d:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/rx7;->v(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wr80;->a()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rx7;->x:Lcom/oplus/aiunit/vision/dc3$a;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/oplus/aiunit/vision/dc3$a;->a:Lcom/oplus/aiunit/vision/dc3;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/oplus/aiunit/vision/dc3;->v:Landroid/util/Size;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Lcom/oplus/aiunit/vision/rx7;->A:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-gtz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dc3$a;->b()Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v1, v5, v5, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    sub-float/2addr v2, v3

    .line 56
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    sub-float/2addr v3, v5

    .line 61
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    div-float/2addr v5, v6

    .line 70
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    div-float/2addr v0, v1

    .line 79
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wr80;->b:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->reset()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->translate(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {v1, v5, v0, v2}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->scale(FFF)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wr80;->e:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->apply(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "[updateDefaultPose] defaultPose:"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const/4 v0, 0x5

    .line 112
    invoke-static {v4, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    :goto_0
    const/4 p0, 0x3

    .line 117
    const-string v0, "[updateDefaultPose] can\'t update default pose because constraint is invalid"

    .line 118
    .line 119
    invoke-static {v4, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final v(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    const-string/jumbo v0, "transformMatrix"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wr80;->n:Landroid/graphics/RectF;

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rx7;->y:Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->set(Landroid/graphics/RectF;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mapByMatrix(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->getOutBound()Landroid/graphics/RectF;

    move-result-object p0

    .line 21
    const-string/jumbo p1, "getOutBound(...)"

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w(FFF)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wr80;->b:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->reset()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, p3}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->rotate(FFF)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wr80;->d:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->postConcat(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wr80;->j()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wr80;->g:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getDegree()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    cmpg-float p1, p1, v0

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rx7;->z:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    :goto_1
    return-void

    .line 43
    :cond_2
    iget-object p2, p0, Lcom/oplus/aiunit/vision/rx7;->C:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-float/2addr p3, v1

    .line 54
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-float/2addr v1, v2

    .line 63
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    div-float v5, v2, v3

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    div-float v6, v2, p1

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wr80;->n()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p3, v1, v0}, Lcom/oplus/aiunit/vision/wr80;->t(FFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v7, 0x3f800000    # 1.0f

    .line 98
    .line 99
    move-object v4, p0

    .line 100
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/aiunit/vision/wr80;->q(FFFFF)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
