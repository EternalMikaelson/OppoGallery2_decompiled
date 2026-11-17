.class public final Lcom/oplus/aiunit/vision/uld;
.super Ljava/lang/Object;
.source "EditorImageTransitionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/uld$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/view/animation/PathInterpolator;

.field public final d:Landroid/view/animation/PathInterpolator;

.field public final e:Lcom/oplus/aiunit/vision/jld;

.field public final f:Lcom/oplus/aiunit/vision/jc3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/jc3<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/oplus/aiunit/vision/jc3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/jc3<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/oplus/aiunit/vision/uld$a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;Z)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p6

    .line 11
    const-string v5, "activity"

    move-object/from16 v6, p1

    .line 15
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v5, "transitionView"

    .line 21
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v5, "startDisplayRect"

    .line 27
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v5, "endConstraintRect"

    .line 32
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v5, "imageSize"

    move-object/from16 v6, p5

    .line 39
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean v4, v0, Lcom/oplus/aiunit/vision/uld;->a:Z

    .line 47
    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v7, 0x3e99999a    # 0.3f

    const/4 v8, 0x0

    const v9, 0x3dcccccd    # 0.1f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 58
    invoke-direct {v5, v7, v8, v9, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 61
    iput-object v5, v0, Lcom/oplus/aiunit/vision/uld;->c:Landroid/view/animation/PathInterpolator;

    .line 63
    new-instance v7, Landroid/view/animation/PathInterpolator;

    const v11, 0x3e2e147b    # 0.17f

    .line 68
    invoke-direct {v7, v11, v11, v9, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 71
    iput-object v7, v0, Lcom/oplus/aiunit/vision/uld;->d:Landroid/view/animation/PathInterpolator;

    .line 73
    new-instance v9, Lcom/oplus/aiunit/vision/jld;

    .line 75
    invoke-direct {v9, v1, v3}, Lcom/oplus/aiunit/vision/jld;-><init>(Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;Landroid/graphics/Rect;)V

    .line 78
    iput-object v9, v0, Lcom/oplus/aiunit/vision/uld;->e:Lcom/oplus/aiunit/vision/jld;

    .line 80
    sget-object v1, Lcom/oplus/aiunit/vision/uld$a;->INIT:Lcom/oplus/aiunit/vision/uld$a;

    .line 82
    iput-object v1, v0, Lcom/oplus/aiunit/vision/uld;->h:Lcom/oplus/aiunit/vision/uld$a;

    .line 84
    new-instance v1, Landroid/graphics/Rect;

    .line 86
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 89
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 93
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    .line 97
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    const/4 v11, 0x2

    .line 102
    const-string v12, "EditorImageTransitionManager"

    const/4 v13, 0x0

    if-eqz v9, :cond_0

    .line 107
    new-instance v1, Lcom/oplus/aiunit/vision/c1d;

    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {v12, v11, v13, v1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 115
    new-instance v1, Landroid/graphics/Rect;

    .line 117
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    goto/16 :goto_3

    :cond_0
    mul-int v9, v1, v6

    if-gtz v9, :cond_1

    .line 126
    new-instance v3, Lcom/oplus/aiunit/vision/pld;

    .line 128
    invoke-direct {v3, v1, v6}, Lcom/oplus/aiunit/vision/pld;-><init>(II)V

    .line 131
    invoke-static {v12, v11, v13, v3}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 134
    new-instance v1, Landroid/graphics/Rect;

    .line 136
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    goto/16 :goto_3

    .line 141
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v9

    .line 145
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v15, v1

    move/from16 p1, v8

    int-to-float v8, v6

    int-to-float v10, v9

    int-to-float v11, v14

    .line 155
    invoke-static {v15, v8, v10, v11}, Lcom/oplus/aiunit/vision/igl;->e(FFFF)F

    move-result v13

    cmpg-float v17, v13, p1

    if-gtz v17, :cond_2

    .line 163
    new-instance v1, Lcom/oplus/aiunit/vision/qld;

    .line 165
    invoke-direct {v1, v13}, Lcom/oplus/aiunit/vision/qld;-><init>(F)V

    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 170
    invoke-static {v12, v3, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 173
    new-instance v1, Landroid/graphics/Rect;

    .line 175
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    goto/16 :goto_3

    :cond_2
    mul-float/2addr v15, v13

    mul-float/2addr v8, v13

    .line 182
    sget v13, Lcom/oplus/aiunit/vision/n9a$a;->e:F

    .line 184
    invoke-static {v13, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 188
    sget v13, Lcom/oplus/aiunit/vision/n9a$a;->f:F

    .line 190
    invoke-static {v13, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    mul-float v13, v10, v8

    mul-float v17, v15, v11

    cmpl-float v18, v13, v17

    if-lez v18, :cond_3

    cmpg-float v18, v15, v10

    if-gez v18, :cond_3

    div-float/2addr v10, v15

    .line 207
    new-instance v11, Lcom/oplus/aiunit/vision/rld;

    .line 209
    invoke-direct {v11, v10}, Lcom/oplus/aiunit/vision/rld;-><init>(F)V

    const/4 v13, 0x2

    .line 213
    invoke-static {v11, v13, v12}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v10, 0x2

    cmpg-float v13, v13, v17

    if-gez v13, :cond_4

    cmpg-float v13, v8, v11

    if-gez v13, :cond_4

    div-float/2addr v11, v8

    .line 227
    new-instance v13, Lcom/oplus/aiunit/vision/sld;

    .line 229
    invoke-direct {v13, v11}, Lcom/oplus/aiunit/vision/sld;-><init>(F)V

    .line 232
    invoke-static {v13, v10, v12}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move v10, v11

    goto :goto_0

    :cond_4
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_0
    mul-float/2addr v15, v10

    float-to-int v11, v15

    mul-float/2addr v8, v10

    float-to-int v8, v8

    if-le v8, v14, :cond_5

    .line 245
    iget v10, v3, Landroid/graphics/Rect;->top:I

    shr-int/lit8 v13, v8, 0x1

    add-int/2addr v10, v13

    goto :goto_1

    .line 251
    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    :goto_1
    if-le v11, v9, :cond_6

    .line 257
    iget v9, v3, Landroid/graphics/Rect;->left:I

    shr-int/lit8 v13, v11, 0x1

    add-int/2addr v9, v13

    goto :goto_2

    .line 263
    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    .line 267
    :goto_2
    new-instance v13, Landroid/graphics/Rect;

    shr-int/lit8 v11, v11, 0x1

    sub-int v14, v9, v11

    shr-int/lit8 v8, v8, 0x1

    sub-int v15, v10, v8

    add-int/2addr v9, v11

    add-int/2addr v10, v8

    .line 279
    invoke-direct {v13, v14, v15, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 282
    new-instance v8, Lcom/oplus/aiunit/vision/tld;

    .line 284
    invoke-direct {v8, v1, v3, v13, v6}, Lcom/oplus/aiunit/vision/tld;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    const/4 v10, 0x2

    .line 288
    invoke-static {v8, v10, v12}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v1, v13

    :goto_3
    const-wide/16 v8, 0x14d

    const-wide/16 v10, 0x1a4

    if-eqz v4, :cond_7

    move-wide v13, v10

    goto :goto_4

    :cond_7
    move-wide v13, v8

    :goto_4
    if-eqz v4, :cond_8

    move-object/from16 v19, v7

    goto :goto_5

    :cond_8
    move-object/from16 v19, v5

    .line 308
    :goto_5
    filled-new-array {v2, v1}, [Landroid/graphics/Rect;

    move-result-object v17

    .line 312
    new-instance v12, Lcom/oplus/aiunit/vision/jc3;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x3e8

    .line 330
    invoke-direct/range {v12 .. v25}, Lcom/oplus/aiunit/vision/jc3;-><init>(JJ[Ljava/lang/Object;Ljava/lang/Integer;Landroid/view/animation/Interpolator;Landroid/util/Size;Landroid/graphics/drawable/BitmapDrawable;FFII)V

    .line 333
    iput-object v12, v0, Lcom/oplus/aiunit/vision/uld;->f:Lcom/oplus/aiunit/vision/jc3;

    if-eqz v4, :cond_9

    move-wide v14, v10

    goto :goto_6

    :cond_9
    move-wide v14, v8

    :goto_6
    if-eqz v4, :cond_a

    move-object/from16 v20, v7

    goto :goto_7

    :cond_a
    move-object/from16 v20, v5

    .line 347
    :goto_7
    filled-new-array {v1, v2}, [Landroid/graphics/Rect;

    move-result-object v18

    .line 351
    new-instance v13, Lcom/oplus/aiunit/vision/jc3;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x3e8

    .line 369
    invoke-direct/range {v13 .. v26}, Lcom/oplus/aiunit/vision/jc3;-><init>(JJ[Ljava/lang/Object;Ljava/lang/Integer;Landroid/view/animation/Interpolator;Landroid/util/Size;Landroid/graphics/drawable/BitmapDrawable;FFII)V

    .line 372
    iput-object v13, v0, Lcom/oplus/aiunit/vision/uld;->g:Lcom/oplus/aiunit/vision/jc3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 20

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "startRect"

    move-object/from16 v2, p1

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "endRect"

    move-object/from16 v3, p2

    .line 15
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/uld;->a:Z

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x1a4

    :goto_0
    move-wide v7, v4

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x14d

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    .line 31
    iget-object v1, v0, Lcom/oplus/aiunit/vision/uld;->d:Landroid/view/animation/PathInterpolator;

    :goto_2
    move-object v13, v1

    goto :goto_3

    .line 35
    :cond_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/uld;->c:Landroid/view/animation/PathInterpolator;

    goto :goto_2

    .line 38
    :goto_3
    filled-new-array/range {p1 .. p2}, [Landroid/graphics/Rect;

    move-result-object v11

    .line 42
    new-instance v6, Lcom/oplus/aiunit/vision/jc3;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x3e8

    .line 57
    invoke-direct/range {v6 .. v19}, Lcom/oplus/aiunit/vision/jc3;-><init>(JJ[Ljava/lang/Object;Ljava/lang/Integer;Landroid/view/animation/Interpolator;Landroid/util/Size;Landroid/graphics/drawable/BitmapDrawable;FFII)V

    .line 60
    iput-object v6, v0, Lcom/oplus/aiunit/vision/uld;->g:Lcom/oplus/aiunit/vision/jc3;

    return-void
.end method
