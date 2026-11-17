.class public final Lcom/oplus/aiunit/vision/b590;
.super Lcom/oplus/aiunit/vision/i1d;
.source "TransitionVM.kt"


# instance fields
.field public final d:Lcom/oplus/aiunit/vision/ge4;

.field public final e:Lcom/oplus/aiunit/vision/bm70;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/i1d;-><init>()V

    .line 8
    new-instance v2, Lcom/oplus/aiunit/vision/ge4;

    .line 10
    new-instance v3, Lcom/oplus/aiunit/vision/jc3;

    .line 12
    sget v4, Lcom/oplus/aiunit/vision/n9a$a;->c:I

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 18
    sget v5, Lcom/oplus/aiunit/vision/n9a$a;->d:I

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 24
    filled-new-array {v4, v5}, [Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3fb

    .line 41
    invoke-direct/range {v3 .. v16}, Lcom/oplus/aiunit/vision/jc3;-><init>(JJ[Ljava/lang/Object;Ljava/lang/Integer;Landroid/view/animation/Interpolator;Landroid/util/Size;Landroid/graphics/drawable/BitmapDrawable;FFII)V

    .line 44
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/ge4;-><init>(Lcom/oplus/aiunit/vision/jc3;)V

    .line 47
    iput-object v2, v0, Lcom/oplus/aiunit/vision/b590;->d:Lcom/oplus/aiunit/vision/ge4;

    .line 49
    new-instance v2, Lcom/oplus/aiunit/vision/bm70;

    .line 51
    iget-object v10, v0, Lcom/oplus/aiunit/vision/i1d;->c:Landroid/view/animation/PathInterpolator;

    .line 53
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 57
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 61
    const-string/jumbo v5, "limitDisplayRect"

    .line 63
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    const/4 v6, 0x2

    .line 71
    const-string v7, "EditingTransitionMaker"

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    .line 76
    new-instance v1, Lcom/oplus/aiunit/vision/c1d;

    .line 78
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {v7, v6, v8, v1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 84
    new-instance v1, Landroid/graphics/Rect;

    .line 86
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_0
    mul-int v5, v3, v4

    if-gtz v5, :cond_1

    .line 97
    new-instance v1, Lcom/oplus/aiunit/vision/d1d;

    .line 99
    invoke-direct {v1, v3, v4}, Lcom/oplus/aiunit/vision/d1d;-><init>(II)V

    .line 102
    invoke-static {v7, v6, v8, v1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 105
    new-instance v1, Landroid/graphics/Rect;

    .line 107
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 115
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v11, v3

    int-to-float v12, v4

    int-to-float v13, v5

    int-to-float v14, v9

    .line 123
    invoke-static {v11, v12, v13, v14}, Lcom/oplus/aiunit/vision/igl;->e(FFFF)F

    move-result v15

    const/16 v16, 0x0

    cmpg-float v16, v15, v16

    if-gtz v16, :cond_2

    .line 133
    new-instance v1, Lcom/oplus/aiunit/vision/e1d;

    .line 135
    invoke-direct {v1, v15}, Lcom/oplus/aiunit/vision/e1d;-><init>(F)V

    .line 138
    invoke-static {v7, v6, v8, v1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 141
    new-instance v1, Landroid/graphics/Rect;

    .line 143
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0

    :cond_2
    mul-float/2addr v11, v15

    mul-float/2addr v12, v15

    .line 149
    sget v8, Lcom/oplus/aiunit/vision/n9a$a;->e:F

    .line 151
    invoke-static {v8, v13}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 155
    sget v13, Lcom/oplus/aiunit/vision/n9a$a;->f:F

    .line 157
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    mul-float v14, v8, v12

    mul-float v15, v11, v13

    cmpl-float v16, v14, v15

    if-lez v16, :cond_3

    cmpg-float v16, v11, v8

    if-gez v16, :cond_3

    div-float/2addr v8, v11

    .line 174
    new-instance v13, Lcom/oplus/aiunit/vision/f1d;

    .line 176
    invoke-direct {v13, v8}, Lcom/oplus/aiunit/vision/f1d;-><init>(F)V

    .line 179
    invoke-static {v13, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    cmpg-float v8, v14, v15

    if-gez v8, :cond_4

    cmpg-float v8, v12, v13

    if-gez v8, :cond_4

    div-float v8, v13, v12

    .line 193
    new-instance v13, Lcom/oplus/aiunit/vision/g1d;

    .line 195
    invoke-direct {v13, v8}, Lcom/oplus/aiunit/vision/g1d;-><init>(F)V

    .line 198
    invoke-static {v13, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_1
    mul-float/2addr v11, v8

    float-to-int v11, v11

    mul-float/2addr v12, v8

    float-to-int v8, v12

    if-le v8, v9, :cond_5

    .line 210
    iget v9, v1, Landroid/graphics/Rect;->top:I

    shr-int/lit8 v12, v8, 0x1

    add-int/2addr v9, v12

    goto :goto_2

    .line 216
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    :goto_2
    if-le v11, v5, :cond_6

    .line 222
    iget v5, v1, Landroid/graphics/Rect;->left:I

    shr-int/lit8 v12, v11, 0x1

    add-int/2addr v5, v12

    goto :goto_3

    .line 228
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    .line 232
    :goto_3
    new-instance v12, Landroid/graphics/Rect;

    shr-int/lit8 v11, v11, 0x1

    sub-int v13, v5, v11

    shr-int/lit8 v8, v8, 0x1

    sub-int v14, v9, v8

    add-int/2addr v5, v11

    add-int/2addr v9, v8

    .line 244
    invoke-direct {v12, v13, v14, v5, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 247
    new-instance v5, Lcom/oplus/aiunit/vision/h1d;

    .line 249
    invoke-direct {v5, v3, v1, v12, v4}, Lcom/oplus/aiunit/vision/h1d;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 252
    invoke-static {v5, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object/from16 v3, p1

    move-object v1, v12

    .line 258
    :goto_4
    filled-new-array {v3, v1}, [Landroid/graphics/Rect;

    move-result-object v8

    .line 262
    new-instance v3, Lcom/oplus/aiunit/vision/jc3;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v4, 0x14d

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3e8

    .line 276
    invoke-direct/range {v3 .. v16}, Lcom/oplus/aiunit/vision/jc3;-><init>(JJ[Ljava/lang/Object;Ljava/lang/Integer;Landroid/view/animation/Interpolator;Landroid/util/Size;Landroid/graphics/drawable/BitmapDrawable;FFII)V

    .line 279
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/bm70;-><init>(Lcom/oplus/aiunit/vision/jc3;)V

    .line 282
    iput-object v2, v0, Lcom/oplus/aiunit/vision/b590;->e:Lcom/oplus/aiunit/vision/bm70;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/ge4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b590;->d:Lcom/oplus/aiunit/vision/ge4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/oplus/aiunit/vision/bm70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b590;->e:Lcom/oplus/aiunit/vision/bm70;

    .line 2
    .line 3
    return-object p0
.end method
