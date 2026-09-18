.class public final Lcom/oplus/aiunit/vision/zcx;
.super Ljava/lang/Object;
.source "PhotoSlotAnimPoseCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/zcx$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/oplus/aiunit/vision/rcx;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/fyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/fyk<",
            "Lcom/oplus/gallery/photo_page/ui/PhotoFragment;",
            "Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/rcx;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/rcx;-><init>(FFFFFF)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplus/aiunit/vision/zcx;->b:Lcom/oplus/aiunit/vision/rcx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/fyk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/fyk<",
            "Lcom/oplus/gallery/photo_page/ui/PhotoFragment;",
            "Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sectionPage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zcx;->a:Lcom/oplus/aiunit/vision/fyk;

    return-void
.end method

.method public static b(Lcom/oplus/gallery/photopager/d;)Lcom/oplus/aiunit/vision/rcx;
    .locals 17

    .line 1
    const-string/jumbo v0, "photoSlot"

    move-object/from16 v2, p0

    .line 6
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcom/oplus/gallery/photopager/d;->e()Lcom/oplus/aiunit/vision/mgi;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mgi;->o()Landroid/graphics/RectF;

    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lcom/oplus/gallery/photopager/d;->e()Lcom/oplus/aiunit/vision/mgi;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mgi;->h:Lcom/oplus/aiunit/vision/lgi;

    .line 23
    iget-object v4, v0, Lcom/oplus/aiunit/vision/bq0;->i:Lcom/oplus/aiunit/vision/any;

    .line 25
    invoke-virtual {v2}, Lcom/oplus/gallery/photopager/d;->e()Lcom/oplus/aiunit/vision/mgi;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mgi;->h:Lcom/oplus/aiunit/vision/lgi;

    .line 31
    iget-object v5, v0, Lcom/oplus/aiunit/vision/bq0;->h:Lcom/oplus/aiunit/vision/any;

    .line 33
    invoke-static {v2}, Lcom/oplus/aiunit/vision/zcx;->c(Lcom/oplus/gallery/photopager/d;)Landroid/graphics/RectF;

    move-result-object v6

    .line 37
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/kyw;->a(Lcom/oplus/aiunit/vision/mc3;Lcom/oplus/aiunit/vision/mc3;)Z

    move-result v0

    .line 41
    const-string v8, "PhotoSlotAnimPoseCalculator"

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    .line 46
    new-instance v10, Lcom/oplus/aiunit/vision/rcx;

    .line 48
    iget v13, v3, Landroid/graphics/RectF;->left:F

    .line 50
    iget v14, v3, Landroid/graphics/RectF;->top:F

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    move v15, v13

    move/from16 v16, v14

    .line 59
    invoke-direct/range {v10 .. v16}, Lcom/oplus/aiunit/vision/rcx;-><init>(FFFFFF)V

    .line 62
    new-instance v0, Lcom/oplus/aiunit/vision/scx;

    .line 64
    invoke-direct {v0, v3, v4, v5, v10}, Lcom/oplus/aiunit/vision/scx;-><init>(Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/mc3;Lcom/oplus/aiunit/vision/mc3;Lcom/oplus/aiunit/vision/rcx;)V

    .line 67
    invoke-static {v0, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v10

    .line 71
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 75
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float v11, v0, v1

    .line 81
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    new-instance v0, Lcom/oplus/aiunit/vision/tcx;

    .line 89
    invoke-direct {v0, v3, v6}, Lcom/oplus/aiunit/vision/tcx;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 94
    invoke-static {v8, v9, v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 97
    sget-object v0, Lcom/oplus/aiunit/vision/zcx;->b:Lcom/oplus/aiunit/vision/rcx;

    return-object v0

    .line 100
    :cond_1
    iget v13, v3, Landroid/graphics/RectF;->left:F

    .line 102
    iget v14, v3, Landroid/graphics/RectF;->top:F

    .line 104
    iget v15, v5, Lcom/oplus/aiunit/vision/any;->c:F

    .line 106
    iget v0, v5, Lcom/oplus/aiunit/vision/any;->d:F

    .line 108
    new-instance v7, Lcom/oplus/aiunit/vision/rcx;

    const/high16 v12, 0x3f800000    # 1.0f

    move/from16 v16, v0

    move-object v10, v7

    .line 115
    invoke-direct/range {v10 .. v16}, Lcom/oplus/aiunit/vision/rcx;-><init>(FFFFFF)V

    .line 118
    new-instance v1, Lcom/oplus/aiunit/vision/ucx;

    .line 120
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/ucx;-><init>(Lcom/oplus/gallery/photopager/d;Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/mc3;Lcom/oplus/aiunit/vision/mc3;Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/rcx;)V

    .line 123
    invoke-static {v1, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v7
.end method

.method public static c(Lcom/oplus/gallery/photopager/d;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/d;->e()Lcom/oplus/aiunit/vision/mgi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mgi;->h:Lcom/oplus/aiunit/vision/lgi;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bq0;->n:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->h()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->j()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->i()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->g()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance p0, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/photopager/d;)Lcom/oplus/aiunit/vision/rcx;
    .locals 17

    .line 1
    const-string/jumbo v0, "photoSlot"

    move-object/from16 v2, p1

    .line 6
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcom/oplus/gallery/photopager/d;->e()Lcom/oplus/aiunit/vision/mgi;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mgi;->o()Landroid/graphics/RectF;

    move-result-object v3

    .line 17
    invoke-static {v2}, Lcom/oplus/aiunit/vision/zcx;->c(Lcom/oplus/gallery/photopager/d;)Landroid/graphics/RectF;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 25
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float v6, v1, v0

    .line 31
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    .line 35
    sget-object v5, Lcom/oplus/aiunit/vision/zcx;->b:Lcom/oplus/aiunit/vision/rcx;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v12, 0x3

    .line 40
    const-string v13, "PhotoSlotAnimPoseCalculator"

    if-eqz v1, :cond_0

    .line 44
    new-instance v1, Lcom/oplus/aiunit/vision/vcx;

    .line 46
    invoke-direct {v1, v3, v0}, Lcom/oplus/aiunit/vision/vcx;-><init>(Landroid/graphics/RectF;F)V

    .line 49
    invoke-static {v13, v12, v7, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v5

    .line 53
    :cond_0
    const-string v1, "<this>"

    .line 55
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v9

    .line 62
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v9, v10

    .line 67
    invoke-virtual {v2}, Lcom/oplus/gallery/photopager/d;->e()Lcom/oplus/aiunit/vision/mgi;

    move-result-object v10

    .line 71
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/mgi;->e()Landroid/util/Size;

    move-result-object v10

    .line 75
    invoke-static {v10}, Lcom/oplus/aiunit/vision/k440;->g(Landroid/util/Size;)Landroid/util/SizeF;

    move-result-object v14

    .line 79
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v14}, Landroid/util/SizeF;->getWidth()F

    move-result v10

    .line 86
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_2

    .line 92
    invoke-virtual {v14}, Landroid/util/SizeF;->getHeight()F

    move-result v10

    .line 96
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_2
    :goto_0
    move-object v1, v7

    move v2, v8

    move v10, v12

    move-object v6, v14

    goto/16 :goto_5

    .line 115
    :cond_3
    invoke-static {v14, v9}, Lcom/oplus/aiunit/vision/k440;->a(Landroid/util/SizeF;F)Landroid/util/SizeF;

    move-result-object v9

    move-object/from16 v10, p0

    .line 121
    iget-object v10, v10, Lcom/oplus/aiunit/vision/zcx;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 123
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v11

    .line 127
    check-cast v11, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 129
    invoke-virtual {v11}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v11

    .line 133
    invoke-static {v11}, Lcom/oplus/aiunit/vision/xjb;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;

    move-result-object v15

    .line 137
    invoke-static {v11, v15}, Lcom/oplus/aiunit/vision/xjb;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;)Lkotlin/Pair;

    move-result-object v11

    .line 141
    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v16

    .line 145
    check-cast v16, Ljava/lang/Number;

    .line 147
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 151
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v11

    .line 155
    check-cast v11, Ljava/lang/Number;

    .line 157
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 161
    new-instance v8, Landroid/util/SizeF;

    int-to-float v7, v7

    int-to-float v11, v11

    .line 165
    invoke-direct {v8, v7, v11}, Landroid/util/SizeF;-><init>(FF)V

    .line 168
    new-instance v7, Lkotlin/Pair;

    .line 170
    invoke-direct {v7, v8, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    .line 178
    check-cast v15, Landroid/util/SizeF;

    .line 180
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    .line 184
    check-cast v7, Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;

    .line 186
    sget-object v8, Lcom/oplus/aiunit/vision/zcx$a;->a:[I

    .line 188
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    .line 192
    aget v7, v8, v7

    const/4 v8, 0x1

    const/4 v11, 0x0

    if-eq v7, v8, :cond_6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_6

    if-ne v7, v12, :cond_5

    .line 203
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    move-result-object v7

    .line 207
    invoke-static {v7}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 213
    new-instance v7, Landroid/graphics/RectF;

    .line 215
    invoke-virtual {v15}, Landroid/util/SizeF;->getWidth()F

    move-result v8

    int-to-float v10, v12

    sub-float/2addr v8, v10

    .line 221
    invoke-virtual {v14}, Landroid/util/SizeF;->getWidth()F

    move-result v10

    .line 225
    invoke-virtual {v14}, Landroid/util/SizeF;->getHeight()F

    move-result v12

    .line 229
    invoke-direct {v7, v8, v11, v10, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_1
    move-object v2, v7

    goto :goto_2

    .line 234
    :cond_4
    new-instance v7, Landroid/graphics/RectF;

    .line 236
    invoke-virtual {v14}, Landroid/util/SizeF;->getWidth()F

    move-result v8

    .line 240
    invoke-virtual {v15}, Landroid/util/SizeF;->getWidth()F

    move-result v10

    sub-float/2addr v8, v10

    const/4 v10, 0x3

    int-to-float v12, v10

    add-float/2addr v8, v12

    .line 248
    invoke-virtual {v14}, Landroid/util/SizeF;->getHeight()F

    move-result v10

    .line 252
    invoke-direct {v7, v11, v11, v8, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    .line 256
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 258
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 261
    throw v0

    .line 262
    :cond_6
    new-instance v7, Landroid/graphics/RectF;

    .line 264
    invoke-virtual {v14}, Landroid/util/SizeF;->getWidth()F

    move-result v8

    .line 268
    invoke-virtual {v14}, Landroid/util/SizeF;->getHeight()F

    move-result v10

    .line 272
    invoke-virtual {v15}, Landroid/util/SizeF;->getHeight()F

    move-result v12

    sub-float/2addr v10, v12

    const/4 v12, 0x3

    int-to-float v2, v12

    add-float/2addr v10, v2

    .line 280
    invoke-direct {v7, v11, v11, v8, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    .line 284
    :goto_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    .line 291
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float v12, v7, v8

    .line 297
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-virtual {v9}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    .line 304
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 310
    invoke-virtual {v9}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    .line 314
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    .line 321
    :cond_7
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 327
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 333
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 337
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    :goto_3
    move v8, v12

    const/4 v10, 0x3

    goto :goto_4

    .line 346
    :cond_9
    new-instance v1, Landroid/util/SizeF;

    .line 348
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    .line 352
    invoke-direct {v1, v0, v5}, Landroid/util/SizeF;-><init>(FF)V

    .line 355
    invoke-static {v1, v12}, Lcom/oplus/aiunit/vision/k440;->a(Landroid/util/SizeF;F)Landroid/util/SizeF;

    move-result-object v0

    .line 359
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 363
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    div-float v7, v1, v0

    .line 369
    invoke-static {v3, v12}, Lcom/oplus/aiunit/vision/bb00;->b(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v0

    .line 373
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 377
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v1, v5

    .line 382
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/bb00;->d(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v5

    .line 386
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 388
    iget v9, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v9

    .line 391
    iget v9, v2, Landroid/graphics/RectF;->top:F

    .line 393
    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v5

    .line 396
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/bb00;->d(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v1

    .line 400
    invoke-virtual {v1, v8, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 403
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 405
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 407
    iget v10, v1, Landroid/graphics/RectF;->left:F

    .line 409
    iget v11, v1, Landroid/graphics/RectF;->top:F

    .line 411
    new-instance v5, Lcom/oplus/aiunit/vision/rcx;

    .line 413
    invoke-direct/range {v5 .. v11}, Lcom/oplus/aiunit/vision/rcx;-><init>(FFFFFF)V

    move-object v10, v1

    .line 417
    new-instance v1, Lcom/oplus/aiunit/vision/ycx;

    move-object v9, v0

    move-object v7, v2

    move-object v11, v5

    move v8, v12

    move-object v6, v14

    move-object v5, v15

    move-object/from16 v2, p1

    .line 427
    invoke-direct/range {v1 .. v11}, Lcom/oplus/aiunit/vision/ycx;-><init>(Lcom/oplus/gallery/photopager/d;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/util/SizeF;Landroid/util/SizeF;Landroid/graphics/RectF;FLandroid/graphics/RectF;Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/rcx;)V

    move-object v5, v11

    const/4 v10, 0x3

    .line 432
    invoke-static {v1, v10, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v5

    .line 436
    :goto_4
    new-instance v0, Lcom/oplus/aiunit/vision/xcx;

    .line 438
    invoke-direct {v0, v9, v8}, Lcom/oplus/aiunit/vision/xcx;-><init>(Landroid/util/SizeF;F)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 443
    invoke-static {v13, v10, v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v5

    .line 447
    :goto_5
    new-instance v0, Lcom/oplus/aiunit/vision/wcx;

    .line 449
    invoke-direct {v0, v6, v9}, Lcom/oplus/aiunit/vision/wcx;-><init>(Landroid/util/SizeF;F)V

    .line 452
    invoke-static {v13, v10, v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v5
.end method
