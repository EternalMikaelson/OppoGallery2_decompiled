.class public final Lcom/oplus/aiunit/vision/h3a$a;
.super Lcom/oplus/aiunit/vision/h3a$f;
.source "CompatShapePath.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/h3a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lcom/oplus/aiunit/vision/h3a$c;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/h3a$c;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "operation"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/h3a$f;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h3a$a;->c:Lcom/oplus/aiunit/vision/h3a$c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lcom/oplus/aiunit/vision/d3a;ILandroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    .line 7
    const-string/jumbo v3, "shadowRenderer"

    .line 10
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v3, "canvas"

    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    .line 20
    iget-object v4, v4, Lcom/oplus/aiunit/vision/h3a$a;->c:Lcom/oplus/aiunit/vision/h3a$c;

    .line 22
    iget v5, v4, Lcom/oplus/aiunit/vision/h3a$c;->f:F

    .line 24
    iget v6, v4, Lcom/oplus/aiunit/vision/h3a$c;->g:F

    .line 26
    new-instance v7, Landroid/graphics/RectF;

    .line 28
    iget v8, v4, Lcom/oplus/aiunit/vision/h3a$c;->b:F

    .line 30
    iget v9, v4, Lcom/oplus/aiunit/vision/h3a$c;->c:F

    .line 32
    iget v10, v4, Lcom/oplus/aiunit/vision/h3a$c;->d:F

    .line 34
    iget v4, v4, Lcom/oplus/aiunit/vision/h3a$c;->e:F

    .line 36
    invoke-direct {v7, v8, v9, v10, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v3, "bounds"

    .line 47
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    cmpg-float v4, v6, v3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-gez v4, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v9

    .line 60
    :goto_0
    iget-object v11, v0, Lcom/oplus/aiunit/vision/d3a;->g:Landroid/graphics/Path;

    .line 62
    sget-object v16, Lcom/oplus/aiunit/vision/d3a;->l:[I

    const/4 v4, 0x3

    const/4 v12, 0x2

    if-eqz v10, :cond_1

    .line 68
    aput v9, v16, v9

    .line 70
    iget v9, v0, Lcom/oplus/aiunit/vision/d3a;->f:I

    .line 72
    aput v9, v16, v8

    .line 74
    iget v9, v0, Lcom/oplus/aiunit/vision/d3a;->e:I

    .line 76
    aput v9, v16, v12

    .line 78
    iget v9, v0, Lcom/oplus/aiunit/vision/d3a;->d:I

    .line 80
    aput v9, v16, v4

    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 86
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    .line 90
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    .line 94
    invoke-virtual {v11, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 97
    invoke-virtual {v11, v7, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 100
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    int-to-float v13, v1

    neg-float v13, v13

    .line 105
    invoke-virtual {v7, v13, v13}, Landroid/graphics/RectF;->inset(FF)V

    .line 108
    aput v9, v16, v9

    .line 110
    iget v9, v0, Lcom/oplus/aiunit/vision/d3a;->d:I

    .line 112
    aput v9, v16, v8

    .line 114
    iget v9, v0, Lcom/oplus/aiunit/vision/d3a;->e:I

    .line 116
    aput v9, v16, v12

    .line 118
    iget v9, v0, Lcom/oplus/aiunit/vision/d3a;->f:I

    .line 120
    aput v9, v16, v4

    .line 122
    :goto_1
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v9, 0x40000000    # 2.0f

    div-float v15, v4, v9

    cmpg-float v3, v15, v3

    if-gtz v3, :cond_2

    return-void

    :cond_2
    int-to-float v1, v1

    div-float/2addr v1, v15

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    .line 141
    invoke-static {v3, v1, v9, v1}, Lcom/oplus/aiunit/vision/f07;->a(FFFF)F

    move-result v4

    .line 145
    sget-object v17, Lcom/oplus/aiunit/vision/d3a;->m:[F

    .line 147
    aput v1, v17, v8

    .line 149
    aput v4, v17, v12

    .line 151
    new-instance v12, Landroid/graphics/RadialGradient;

    .line 153
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    .line 157
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    .line 161
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 163
    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 166
    iget-object v8, v0, Lcom/oplus/aiunit/vision/d3a;->b:Landroid/graphics/Paint;

    .line 168
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 171
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v1, p1

    .line 176
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 179
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 183
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v1, v4

    .line 188
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->scale(FF)V

    move v3, v6

    .line 192
    iget-object v6, v0, Lcom/oplus/aiunit/vision/d3a;->i:Landroid/graphics/Paint;

    if-nez v10, :cond_3

    .line 196
    invoke-virtual {v2, v11}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 199
    invoke-virtual {v2, v11, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    move v4, v3

    move v3, v5

    const/4 v5, 0x1

    move-object v1, v2

    move-object v2, v7

    .line 207
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    if-nez v10, :cond_4

    .line 212
    iget-object v0, v0, Lcom/oplus/aiunit/vision/d3a;->h:Landroid/graphics/Paint;

    .line 214
    invoke-virtual {v1, v11, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    move-object v1, v2

    move v2, v3

    move v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p4

    move-object v5, v8

    .line 224
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 227
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
