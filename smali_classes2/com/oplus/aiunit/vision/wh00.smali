.class public final Lcom/oplus/aiunit/vision/wh00;
.super Lcom/oplus/aiunit/vision/wr80;
.source "RegionClipAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/wr80<",
        "[F>;"
    }
.end annotation


# instance fields
.field public final A:[F

.field public final B:[F

.field public final x:Lcom/oplus/aiunit/vision/dc3$b;

.field public final y:Landroid/graphics/RectF;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dc3$b;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    const-string v0, "constraint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "defaultClipRect"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/wr80;-><init>(Lcom/oplus/aiunit/vision/bu80;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wh00;->x:Lcom/oplus/aiunit/vision/dc3$b;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wh00;->y:Landroid/graphics/RectF;

    .line 18
    .line 19
    const-string p1, "RegionClipAnimator"

    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wh00;->z:Ljava/lang/String;

    .line 22
    .line 23
    const/16 p1, 0x10

    .line 24
    .line 25
    new-array p2, p1, [F

    .line 26
    .line 27
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wh00;->A:[F

    .line 28
    .line 29
    new-array p1, p1, [F

    .line 30
    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wh00;->B:[F

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wh00;->v(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)[F

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wh00;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wr80;->c:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/wh00;->v(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wh00;->A:[F

    .line 11
    .line 12
    invoke-static {v0, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wr80;->d:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/wh00;->v(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wh00;->B:[F

    .line 11
    .line 12
    invoke-static {v0, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)[F
    .locals 10

    .line 1
    const-string/jumbo v0, "transformMatrix"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->obtain()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->invert(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)Z

    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wh00;->x:Lcom/oplus/aiunit/vision/dc3$b;

    .line 16
    iget-object p1, p1, Lcom/oplus/aiunit/vision/dc3$b;->a:Landroid/util/Size;

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 26
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/16 v2, 0x10

    .line 33
    new-array v2, v2, [F

    const/4 v3, 0x0

    cmpg-float v4, p1, v3

    if-lez v4, :cond_1

    cmpg-float v4, v1, v3

    if-gtz v4, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v4, Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wh00;->y:Landroid/graphics/RectF;

    .line 49
    iget v5, p0, Landroid/graphics/RectF;->left:F

    .line 51
    iget v6, p0, Landroid/graphics/RectF;->top:F

    const/4 v7, 0x1

    .line 54
    invoke-direct {v4, v5, v6, v3, v7}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;-><init>(FFFI)V

    .line 57
    new-instance v5, Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 59
    iget v6, p0, Landroid/graphics/RectF;->left:F

    .line 61
    iget v8, p0, Landroid/graphics/RectF;->bottom:F

    .line 63
    invoke-direct {v5, v6, v8, v3, v7}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;-><init>(FFFI)V

    .line 66
    new-instance v6, Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 68
    iget v8, p0, Landroid/graphics/RectF;->right:F

    .line 70
    iget v9, p0, Landroid/graphics/RectF;->top:F

    .line 72
    invoke-direct {v6, v8, v9, v3, v7}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;-><init>(FFFI)V

    .line 75
    new-instance v8, Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 77
    iget v9, p0, Landroid/graphics/RectF;->right:F

    .line 79
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 81
    invoke-direct {v8, v9, p0, v3, v7}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;-><init>(FFFI)V

    .line 84
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->mapVector(Lcom/oplus/gallery/foundation/opengl/transform/Vector;)Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 87
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->mapVector(Lcom/oplus/gallery/foundation/opengl/transform/Vector;)Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 90
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->mapVector(Lcom/oplus/gallery/foundation/opengl/transform/Vector;)Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 93
    invoke-virtual {v0, v8}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->mapVector(Lcom/oplus/gallery/foundation/opengl/transform/Vector;)Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 96
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    move-result p0

    div-float/2addr p0, v1

    const/4 v3, 0x0

    .line 102
    aput p0, v2, v3

    .line 104
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    move-result p0

    div-float/2addr p0, p1

    .line 109
    aput p0, v2, v7

    .line 111
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    move-result p0

    div-float/2addr p0, v1

    const/4 v3, 0x4

    .line 117
    aput p0, v2, v3

    .line 119
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    move-result p0

    div-float/2addr p0, p1

    const/4 v3, 0x5

    .line 125
    aput p0, v2, v3

    .line 127
    invoke-virtual {v8}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    move-result p0

    div-float/2addr p0, v1

    const/16 v3, 0x8

    .line 134
    aput p0, v2, v3

    .line 136
    invoke-virtual {v8}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    move-result p0

    div-float/2addr p0, p1

    const/16 v3, 0x9

    .line 143
    aput p0, v2, v3

    .line 145
    invoke-virtual {v6}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    move-result p0

    div-float/2addr p0, v1

    const/16 v1, 0xc

    .line 152
    aput p0, v2, v1

    .line 154
    invoke-virtual {v6}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    move-result p0

    div-float/2addr p0, p1

    const/16 p1, 0xd

    .line 161
    aput p0, v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 165
    const-string p1, "RegionClipAnimator"

    .line 167
    const-string v1, "[calculateClipPoints] image size must large than 0"

    .line 169
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    :goto_1
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->recycle()V

    return-object v2
.end method
