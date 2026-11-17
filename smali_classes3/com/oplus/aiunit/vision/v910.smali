.class public Lcom/oplus/aiunit/vision/v910;
.super Landroid/graphics/drawable/Drawable;
.source "RoundDrawable.kt"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:F

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public g:Lcom/oplus/gallery/foundation/util/ext/DrawType;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public i:F

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Path;

.field public m:Landroid/graphics/Path;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/RectF;

.field public final r:Z


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x1fff

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v14}, Lcom/oplus/aiunit/vision/v910;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFZZZZFILcom/oplus/gallery/foundation/util/ext/DrawType;ZZI)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFZZZZFILcom/oplus/gallery/foundation/util/ext/DrawType;ZZI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v5, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    const/4 v13, 0x0

    if-eqz v12, :cond_9

    move v12, v13

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    .line 2
    sget-object v14, Lcom/oplus/gallery/foundation/util/ext/DrawType;->CENTER_CROP:Lcom/oplus/gallery/foundation/util/ext/DrawType;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x1

    goto :goto_b

    :cond_b
    move/from16 v15, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_c

    :cond_c
    move/from16 v1, p13

    .line 3
    :goto_c
    const-string v8, "drawType"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    iput-object v3, v0, Lcom/oplus/aiunit/vision/v910;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    iput v4, v0, Lcom/oplus/aiunit/vision/v910;->b:F

    .line 7
    iput-boolean v7, v0, Lcom/oplus/aiunit/vision/v910;->c:Z

    .line 8
    iput-boolean v9, v0, Lcom/oplus/aiunit/vision/v910;->d:Z

    .line 9
    iput-boolean v10, v0, Lcom/oplus/aiunit/vision/v910;->e:Z

    .line 10
    iput-boolean v11, v0, Lcom/oplus/aiunit/vision/v910;->f:Z

    .line 11
    iput-object v14, v0, Lcom/oplus/aiunit/vision/v910;->g:Lcom/oplus/gallery/foundation/util/ext/DrawType;

    .line 12
    instance-of v3, v2, Lcom/oplus/aiunit/vision/v910;

    if-eqz v3, :cond_d

    check-cast v2, Lcom/oplus/aiunit/vision/v910;

    iget-object v2, v2, Lcom/oplus/aiunit/vision/v910;->h:Landroid/graphics/drawable/Drawable;

    :cond_d
    iput-object v2, v0, Lcom/oplus/aiunit/vision/v910;->h:Landroid/graphics/drawable/Drawable;

    .line 13
    iput v6, v0, Lcom/oplus/aiunit/vision/v910;->i:F

    .line 14
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 15
    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iput-object v2, v0, Lcom/oplus/aiunit/vision/v910;->j:Landroid/graphics/Paint;

    .line 20
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/oplus/aiunit/vision/v910;->k:Landroid/graphics/Paint;

    .line 21
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/oplus/aiunit/vision/v910;->l:Landroid/graphics/Path;

    .line 22
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 23
    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v4, -0x100

    .line 25
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 27
    iput-object v2, v0, Lcom/oplus/aiunit/vision/v910;->n:Landroid/graphics/Paint;

    .line 28
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 29
    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, -0x1

    .line 31
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iput-object v2, v0, Lcom/oplus/aiunit/vision/v910;->o:Landroid/graphics/Paint;

    .line 33
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 34
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 35
    iput-object v2, v0, Lcom/oplus/aiunit/vision/v910;->p:Landroid/graphics/Paint;

    .line 36
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/oplus/aiunit/vision/v910;->q:Landroid/graphics/RectF;

    if-nez v1, :cond_e

    if-eqz v7, :cond_e

    if-eqz v9, :cond_e

    if-eqz v10, :cond_e

    if-eqz v11, :cond_e

    const/4 v8, 0x1

    goto :goto_d

    :cond_e
    move v8, v13

    .line 37
    :goto_d
    iput-boolean v8, v0, Lcom/oplus/aiunit/vision/v910;->r:Z

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/v910;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public b()Landroid/graphics/Path;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v910;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    .line 8
    const-string v1, "getBounds(...)"

    if-lez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v910;->a()F

    move-result v3

    .line 23
    sget-object v1, Lcom/oplus/aiunit/vision/z910;->a:[Lcom/oplus/aiunit/vision/sot;

    .line 25
    const-string/jumbo v1, "rect"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v2, Landroid/graphics/RectF;

    .line 32
    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 35
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/v910;->c:Z

    .line 37
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/v910;->d:Z

    .line 39
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/v910;->e:Z

    .line 41
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/v910;->f:Z

    .line 43
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/z910;->a(Landroid/graphics/RectF;FZZZZ)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 48
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    .line 50
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 57
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v1, Landroid/graphics/RectF;

    .line 62
    invoke-direct {v1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 65
    sget-object p0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 67
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-object v0
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/v910;->i:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v910;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/v910;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v910;->b()Landroid/graphics/Path;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v910;->l:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v910;->a()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v910;->l:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "getBounds(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    const/high16 v1, -0x40800000    # -1.0f

    .line 46
    .line 47
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v910;->m:Landroid/graphics/Path;

    .line 58
    .line 59
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "canvas"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v8, v1, Lcom/oplus/aiunit/vision/v910;->j:Landroid/graphics/Paint;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/oplus/aiunit/vision/v910;->k:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/oplus/aiunit/vision/v910;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-boolean v4, v1, Lcom/oplus/aiunit/vision/v910;->r:Z

    .line 17
    .line 18
    const-string v9, "RoundDrawable"

    .line 19
    .line 20
    const-string v10, "Failed to draw drawable , error:"

    .line 21
    .line 22
    const/4 v11, 0x3

    .line 23
    const-string v12, "getBounds(...)"

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    iget-object v14, v1, Lcom/oplus/aiunit/vision/v910;->q:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/v910;->a()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    cmpl-float v4, v4, v13

    .line 35
    .line 36
    if-lez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v5, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    move v15, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    invoke-static {v0, v4, v2, v3}, Lcom/oplus/aiunit/vision/zac;->b(FFLandroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, Lcom/oplus/aiunit/vision/v910;->h:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v4, v0

    .line 95
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v5, v0

    .line 104
    iget v6, v1, Lcom/oplus/aiunit/vision/v910;->b:F

    .line 105
    .line 106
    iget-object v7, v1, Lcom/oplus/aiunit/vision/v910;->g:Lcom/oplus/gallery/foundation/util/ext/DrawType;

    .line 107
    .line 108
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/zac;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFLcom/oplus/gallery/foundation/util/ext/DrawType;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/v910;->a()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    cmpl-float v0, v0, v13

    .line 116
    .line 117
    if-lez v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v14, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Landroid/graphics/RectF;

    .line 134
    .line 135
    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lcom/oplus/aiunit/vision/v910;->p:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/v910;->a()F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/v910;->a()F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iget-object v5, v1, Lcom/oplus/aiunit/vision/v910;->o:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-virtual {v2, v14, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto :goto_3

    .line 163
    :cond_1
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    goto :goto_4

    .line 170
    :goto_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 171
    .line 172
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    invoke-static {v9, v11, v10, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    invoke-virtual {v2, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    cmpl-float v0, v0, v13

    .line 197
    .line 198
    if-lez v0, :cond_9

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/v910;->a()F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    cmpl-float v0, v0, v13

    .line 205
    .line 206
    if-lez v0, :cond_3

    .line 207
    .line 208
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/high16 v3, 0x40000000    # 2.0f

    .line 213
    .line 214
    div-float/2addr v0, v3

    .line 215
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 220
    .line 221
    int-to-float v3, v3

    .line 222
    add-float/2addr v3, v0

    .line 223
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 228
    .line 229
    int-to-float v4, v4

    .line 230
    add-float/2addr v4, v0

    .line 231
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 236
    .line 237
    int-to-float v5, v5

    .line 238
    sub-float/2addr v5, v0

    .line 239
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 244
    .line 245
    int-to-float v6, v6

    .line 246
    sub-float/2addr v6, v0

    .line 247
    invoke-virtual {v14, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/v910;->a()F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    sub-float/2addr v1, v0

    .line 255
    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v2, v14, v0, v0, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, v0, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :cond_4
    iget-object v14, v1, Lcom/oplus/aiunit/vision/v910;->m:Landroid/graphics/Path;

    .line 274
    .line 275
    if-nez v14, :cond_5

    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    :goto_5
    move v12, v0

    .line 282
    goto :goto_6

    .line 283
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v5, Landroid/graphics/RectF;

    .line 291
    .line 292
    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v5, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    goto :goto_5

    .line 300
    :goto_6
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    int-to-float v0, v0

    .line 311
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    int-to-float v4, v4

    .line 320
    invoke-static {v0, v4, v2, v3}, Lcom/oplus/aiunit/vision/zac;->b(FFLandroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v1, Lcom/oplus/aiunit/vision/v910;->h:Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    int-to-float v4, v0

    .line 334
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    int-to-float v5, v0

    .line 343
    iget v6, v1, Lcom/oplus/aiunit/vision/v910;->b:F

    .line 344
    .line 345
    iget-object v7, v1, Lcom/oplus/aiunit/vision/v910;->g:Lcom/oplus/gallery/foundation/util/ext/DrawType;

    .line 346
    .line 347
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/zac;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFLcom/oplus/gallery/foundation/util/ext/DrawType;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 351
    .line 352
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 356
    goto :goto_7

    .line 357
    :catchall_1
    move-exception v0

    .line 358
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 359
    .line 360
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_6

    .line 373
    .line 374
    invoke-static {v9, v11, v10, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :cond_6
    if-eqz v14, :cond_7

    .line 378
    .line 379
    iget-object v0, v1, Lcom/oplus/aiunit/vision/v910;->n:Landroid/graphics/Paint;

    .line 380
    .line 381
    invoke-virtual {v2, v14, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 382
    .line 383
    .line 384
    :cond_7
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    cmpl-float v0, v0, v13

    .line 389
    .line 390
    if-lez v0, :cond_8

    .line 391
    .line 392
    iget-object v0, v1, Lcom/oplus/aiunit/vision/v910;->l:Landroid/graphics/Path;

    .line 393
    .line 394
    invoke-virtual {v2, v0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 395
    .line 396
    .line 397
    :cond_8
    invoke-virtual {v2, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 398
    .line 399
    .line 400
    :cond_9
    :goto_8
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v910;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/16 p0, 0xff

    .line 11
    .line 12
    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v910;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v910;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x2

    .line 11
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v910;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v910;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v910;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
