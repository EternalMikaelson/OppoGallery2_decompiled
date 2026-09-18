.class public final Lcom/oplus/aiunit/vision/h3a$b;
.super Lcom/oplus/aiunit/vision/h3a$f;
.source "CompatShapePath.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/h3a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Lcom/oplus/aiunit/vision/h3a$d;

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/h3a$d;FF)V
    .locals 1

    .line 1
    const-string/jumbo v0, "operation"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/h3a$f;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h3a$b;->c:Lcom/oplus/aiunit/vision/h3a$d;

    .line 12
    iput p2, p0, Lcom/oplus/aiunit/vision/h3a$b;->d:F

    .line 14
    iput p3, p0, Lcom/oplus/aiunit/vision/h3a$b;->e:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lcom/oplus/aiunit/vision/d3a;ILandroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 7
    const-string/jumbo v3, "shadowRenderer"

    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v3, "canvas"

    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v4, v0, Lcom/oplus/aiunit/vision/h3a$b;->c:Lcom/oplus/aiunit/vision/h3a$d;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    .line 24
    iget v6, v0, Lcom/oplus/aiunit/vision/h3a$b;->e:F

    sub-float v7, v5, v6

    .line 28
    iget v4, v4, Lcom/oplus/aiunit/vision/h3a$d;->b:F

    .line 30
    iget v8, v0, Lcom/oplus/aiunit/vision/h3a$b;->d:F

    sub-float/2addr v4, v8

    .line 33
    new-instance v9, Landroid/graphics/RectF;

    float-to-double v10, v7

    float-to-double v12, v4

    .line 37
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    double-to-float v4, v10

    .line 42
    invoke-direct {v9, v5, v5, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    iget-object v4, v0, Lcom/oplus/aiunit/vision/h3a$f;->a:Landroid/graphics/Matrix;

    move-object/from16 v7, p1

    .line 49
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 52
    invoke-virtual {v4, v8, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 55
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h3a$b;->b()F

    move-result v0

    .line 59
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string v0, "bounds"

    .line 70
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    move/from16 v3, p3

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 79
    iput v0, v9, Landroid/graphics/RectF;->bottom:F

    neg-float v0, v3

    .line 82
    invoke-virtual {v9, v5, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 85
    sget-object v15, Lcom/oplus/aiunit/vision/d3a;->j:[I

    const/4 v0, 0x0

    .line 88
    iget v3, v1, Lcom/oplus/aiunit/vision/d3a;->f:I

    .line 90
    aput v3, v15, v0

    const/4 v0, 0x1

    .line 93
    iget v3, v1, Lcom/oplus/aiunit/vision/d3a;->e:I

    .line 95
    aput v3, v15, v0

    const/4 v0, 0x2

    .line 98
    iget v3, v1, Lcom/oplus/aiunit/vision/d3a;->d:I

    .line 100
    aput v3, v15, v0

    .line 102
    iget-object v0, v1, Lcom/oplus/aiunit/vision/d3a;->c:Landroid/graphics/Paint;

    .line 104
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 106
    iget v11, v9, Landroid/graphics/RectF;->left:F

    .line 108
    iget v12, v9, Landroid/graphics/RectF;->top:F

    .line 110
    iget v14, v9, Landroid/graphics/RectF;->bottom:F

    .line 112
    sget-object v16, Lcom/oplus/aiunit/vision/d3a;->k:[F

    .line 114
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v13, v11

    .line 117
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 120
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 123
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 126
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 129
    invoke-virtual {v2, v9, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 132
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h3a$b;->c:Lcom/oplus/aiunit/vision/h3a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/oplus/aiunit/vision/h3a$b;->e:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sub-float/2addr v2, v1

    .line 10
    iget v0, v0, Lcom/oplus/aiunit/vision/h3a$d;->b:F

    .line 11
    .line 12
    iget p0, p0, Lcom/oplus/aiunit/vision/h3a$b;->d:F

    .line 13
    .line 14
    sub-float/2addr v0, p0

    .line 15
    div-float/2addr v2, v0

    .line 16
    float-to-double v0, v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-float p0, v0

    .line 26
    return p0
.end method
