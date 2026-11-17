.class public final Lcom/oplus/aiunit/vision/yy6;
.super Ljava/lang/Object;
.source "CalculateSizeUtil.kt"


# direct methods
.method public static final a(Landroid/graphics/RectF;Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)Landroid/util/Size;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string v2, "clipRect"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v2, "matrix"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 18
    invoke-direct {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;-><init>()V

    .line 21
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->invert(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)Z

    .line 24
    new-instance v1, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

    .line 26
    invoke-direct {v1, v0}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;-><init>(Landroid/graphics/RectF;)V

    .line 29
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mapByMatrix(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    move-result v3

    const/4 v4, 0x6

    .line 38
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    move-result v5

    sub-float/2addr v3, v5

    float-to-double v5, v3

    const/high16 v3, 0x40000000    # 2.0f

    float-to-double v7, v3

    .line 47
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v3, v5

    const/4 v5, 0x1

    .line 53
    invoke-virtual {v1, v5}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    move-result v6

    const/4 v9, 0x7

    .line 58
    invoke-virtual {v1, v9}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    move-result v10

    sub-float/2addr v6, v10

    float-to-double v10, v6

    .line 64
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v6, v10

    add-float/2addr v3, v6

    const/4 v6, 0x3

    .line 71
    invoke-virtual {v1, v6}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    move-result v10

    const/16 v11, 0x9

    .line 77
    invoke-virtual {v1, v11}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    move-result v12

    sub-float/2addr v10, v12

    float-to-double v12, v10

    .line 83
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v10, v12

    const/4 v12, 0x4

    .line 89
    invoke-virtual {v1, v12}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    move-result v13

    const/16 v14, 0xa

    .line 95
    invoke-virtual {v1, v14}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    move-result v15

    sub-float/2addr v13, v15

    float-to-double v14, v13

    .line 101
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    double-to-float v13, v13

    add-float/2addr v10, v13

    .line 107
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    move-result v2

    .line 111
    invoke-virtual {v1, v6}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    move-result v6

    sub-float/2addr v2, v6

    float-to-double v13, v2

    .line 117
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    double-to-float v2, v13

    .line 122
    invoke-virtual {v1, v5}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    move-result v5

    .line 126
    invoke-virtual {v1, v12}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    move-result v6

    sub-float/2addr v5, v6

    float-to-double v5, v5

    .line 132
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    add-float/2addr v2, v5

    .line 138
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    move-result v4

    .line 142
    invoke-virtual {v1, v11}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    move-result v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    .line 148
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 153
    invoke-virtual {v1, v9}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    move-result v5

    const/16 v6, 0xa

    .line 159
    invoke-virtual {v1, v6}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    move-result v1

    sub-float/2addr v5, v1

    float-to-double v5, v5

    .line 165
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v1, v5

    add-float/2addr v4, v1

    .line 171
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-double v5, v1

    .line 176
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v1, v5

    const/high16 v3, 0x3f800000    # 1.0f

    .line 183
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-double v5, v1

    .line 188
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    double-to-float v1, v5

    .line 193
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-double v4, v2

    .line 198
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 203
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-double v2, v2

    .line 208
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v2, v2

    div-float v3, v1, v2

    .line 215
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 219
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v4, v0

    cmpl-float v0, v3, v4

    if-lez v0, :cond_0

    mul-float/2addr v4, v2

    float-to-double v0, v4

    .line 230
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v1, v0

    goto :goto_0

    :cond_0
    div-float v0, v1, v4

    float-to-double v2, v0

    .line 239
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 244
    :goto_0
    new-instance v0, Landroid/util/Size;

    float-to-int v1, v1

    float-to-int v2, v2

    .line 248
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method
