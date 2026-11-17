.class public final synthetic Lcom/oplus/aiunit/vision/egu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;

.field public final synthetic b:Lcom/oplus/aiunit/vision/kd20;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;Lcom/oplus/aiunit/vision/kd20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/egu;->a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/egu;->b:Lcom/oplus/aiunit/vision/kd20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v9, p1

    .line 8
    check-cast v9, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;

    .line 10
    const-string/jumbo v10, "slotTransformPose"

    .line 13
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v10, v0, Lcom/oplus/aiunit/vision/egu;->a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;

    .line 18
    iget-object v11, v10, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 20
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v11

    .line 24
    check-cast v11, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 26
    invoke-virtual {v11}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->U()Lcom/oplus/aiunit/vision/rpw;

    move-result-object v11

    .line 30
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/rpw;->g()Lcom/oplus/aiunit/vision/gqw;

    move-result-object v11

    .line 34
    iget-object v11, v11, Lcom/oplus/aiunit/vision/gqw;->e:Landroidx/lifecycle/MutableLiveData;

    .line 36
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 40
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    goto/16 :goto_10

    .line 50
    :cond_0
    iget-object v11, v10, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;->i:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection$a;

    .line 52
    sget-object v13, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection$a;->SLIDING_DOWN:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection$a;

    if-ne v11, v13, :cond_1

    goto/16 :goto_10

    .line 58
    :cond_1
    sget-object v13, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection$a;->SNAPBACK:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection$a;

    if-ne v11, v13, :cond_2

    .line 62
    iget-boolean v0, v9, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->n:Z

    if-nez v0, :cond_19

    .line 66
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection$a;->IDLE:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection$a;

    .line 68
    iput-object v0, v10, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;->i:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection$a;

    goto/16 :goto_10

    .line 72
    :cond_2
    iget v11, v9, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->h:F

    cmpg-float v13, v11, v8

    if-lez v13, :cond_19

    .line 78
    iget v13, v9, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->j:I

    if-lez v13, :cond_19

    .line 82
    iget v14, v9, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->k:I

    if-gtz v14, :cond_3

    goto/16 :goto_10

    .line 88
    :cond_3
    iget-object v15, v9, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->o:Landroid/graphics/RectF;

    .line 90
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v16

    int-to-float v13, v13

    const/high16 v17, 0x3f000000    # 0.5f

    mul-float v18, v13, v17

    sub-float v16, v16, v18

    .line 101
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    move-result v18

    int-to-float v14, v14

    mul-float v19, v14, v17

    sub-float v22, v18, v19

    const/16 v18, 0x6

    .line 112
    iget v1, v15, Landroid/graphics/RectF;->top:F

    cmpl-float v19, v1, v8

    if-ltz v19, :cond_4

    cmpg-float v1, v1, v14

    if-gtz v1, :cond_4

    move/from16 v23, v7

    goto :goto_0

    :cond_4
    const/16 v23, 0x0

    .line 127
    :goto_0
    iget v1, v15, Landroid/graphics/RectF;->bottom:F

    cmpl-float v15, v1, v8

    if-ltz v15, :cond_5

    cmpg-float v1, v1, v14

    if-gtz v1, :cond_5

    move/from16 v24, v7

    goto :goto_1

    :cond_5
    const/16 v24, 0x0

    :goto_1
    if-nez v23, :cond_7

    if-eqz v24, :cond_6

    goto :goto_2

    :cond_6
    const/16 v25, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    move/from16 v25, v7

    :goto_3
    if-eqz v25, :cond_8

    .line 154
    iget v1, v10, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;->h:F

    move/from16 v21, v1

    goto :goto_4

    :cond_8
    move/from16 v21, v8

    .line 161
    :goto_4
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->l()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 167
    new-instance v20, Lcom/oplus/aiunit/vision/igu;

    .line 169
    invoke-direct/range {v20 .. v25}, Lcom/oplus/aiunit/vision/igu;-><init>(FFZZZ)V

    move-object/from16 v10, v20

    move/from16 v1, v25

    .line 176
    const-string v15, "PhotoCastingSection"

    .line 178
    invoke-static {v10, v5, v15}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_5

    :cond_9
    move/from16 v1, v25

    .line 184
    :goto_5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/egu;->b:Lcom/oplus/aiunit/vision/kd20;

    .line 186
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kd20;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 190
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 192
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->U()Lcom/oplus/aiunit/vision/rpw;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rpw;->g()Lcom/oplus/aiunit/vision/gqw;

    move-result-object v0

    .line 200
    iget v10, v9, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->c:F

    div-float/2addr v10, v11

    div-float v11, v16, v13

    div-float v22, v22, v14

    div-float v13, v8, v13

    div-float v14, v21, v14

    .line 211
    iget-object v15, v0, Lcom/oplus/aiunit/vision/gqw;->e:Landroidx/lifecycle/MutableLiveData;

    .line 213
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 217
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    goto/16 :goto_10

    :cond_a
    const/high16 v12, 0x3f800000    # 1.0f

    .line 227
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-nez v15, :cond_b

    goto/16 :goto_10

    .line 235
    :cond_b
    iget-boolean v15, v0, Lcom/oplus/aiunit/vision/gqw;->s:Z

    if-nez v15, :cond_c

    goto/16 :goto_10

    .line 241
    :cond_c
    iget v15, v0, Lcom/oplus/aiunit/vision/gqw;->t:F

    sub-float v15, v11, v15

    const/16 v16, 0x5

    .line 247
    iget v2, v0, Lcom/oplus/aiunit/vision/gqw;->v:F

    sub-float v2, v22, v2

    const/16 v19, 0x4

    .line 253
    iget v3, v0, Lcom/oplus/aiunit/vision/gqw;->x:F

    sub-float/2addr v3, v10

    .line 256
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v20, 0x3a83126f    # 0.001f

    cmpg-float v3, v3, v20

    const-wide v20, 0x3f50624de0000000L    # 0.0010000000474974513

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    move/from16 v25, v5

    if-gez v3, :cond_e

    const/4 v3, 0x2

    float-to-double v4, v10

    sub-double v4, v4, v23

    .line 280
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v4, v4, v20

    if-gez v4, :cond_d

    goto :goto_6

    .line 289
    :cond_d
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x358637bd    # 1.0E-6f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_f

    .line 300
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v5

    if-gez v2, :cond_f

    :goto_6
    if-nez v1, :cond_f

    goto/16 :goto_10

    :cond_e
    const/4 v3, 0x2

    :cond_f
    if-eqz v1, :cond_10

    .line 315
    iget v2, v0, Lcom/oplus/aiunit/vision/gqw;->v:F

    goto :goto_7

    :cond_10
    move/from16 v2, v22

    :goto_7
    float-to-double v4, v10

    sub-double v4, v4, v23

    .line 323
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v4, v4, v20

    if-gez v4, :cond_11

    move v4, v7

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    .line 334
    :goto_8
    iget v5, v9, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->g:F

    sub-float v15, v5, v8

    .line 338
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v15, v15, v17

    if-gez v15, :cond_12

    move v15, v7

    goto :goto_9

    :cond_12
    const/4 v15, 0x0

    :goto_9
    if-eqz v4, :cond_13

    if-eqz v15, :cond_13

    move/from16 v17, v8

    goto :goto_a

    :cond_13
    move/from16 v17, v11

    :goto_a
    if-eqz v4, :cond_14

    if-eqz v15, :cond_14

    move/from16 v20, v8

    goto :goto_b

    :cond_14
    move/from16 v20, v2

    :goto_b
    if-eqz v4, :cond_15

    goto :goto_c

    :cond_15
    move v12, v10

    :goto_c
    if-eqz v15, :cond_16

    move v4, v8

    goto :goto_d

    .line 375
    :cond_16
    iget v4, v0, Lcom/oplus/aiunit/vision/gqw;->w:F

    :goto_d
    if-eqz v15, :cond_17

    move v15, v8

    :goto_e
    move/from16 p0, v3

    goto :goto_f

    :cond_17
    move v15, v5

    goto :goto_e

    .line 385
    :goto_f
    iget v3, v9, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->a:F

    .line 387
    iget v9, v9, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->b:F

    const/16 v21, 0x0

    const/16 v6, 0x9

    .line 393
    new-array v6, v6, [F

    .line 395
    aput v17, v6, v21

    .line 397
    aput v20, v6, v7

    .line 399
    aput v12, v6, p0

    .line 401
    aput v3, v6, v25

    .line 403
    aput v9, v6, v19

    .line 405
    aput v4, v6, v16

    .line 407
    aput v15, v6, v18

    const/4 v3, 0x7

    .line 410
    aput v8, v6, v3

    const/16 v3, 0x8

    .line 414
    aput v8, v6, v3

    .line 416
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gqw;->K6()Lcom/oplus/aiunit/vision/zck;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 422
    const-string/jumbo v4, "transformData"

    .line 425
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    new-instance v4, Lcom/oplus/aiunit/vision/tr80$a;

    .line 430
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 433
    aget v8, v6, v21

    .line 435
    iput v8, v4, Lcom/oplus/aiunit/vision/tr80$a;->d:F

    .line 437
    aget v7, v6, v7

    .line 439
    iput v7, v4, Lcom/oplus/aiunit/vision/tr80$a;->e:F

    .line 441
    aget v7, v6, p0

    .line 443
    iput v7, v4, Lcom/oplus/aiunit/vision/tr80$a;->c:F

    .line 445
    aget v7, v6, v25

    .line 447
    iput v7, v4, Lcom/oplus/aiunit/vision/tr80$a;->a:F

    .line 449
    aget v7, v6, v19

    .line 451
    iput v7, v4, Lcom/oplus/aiunit/vision/tr80$a;->b:F

    .line 453
    aget v7, v6, v16

    .line 455
    iput v7, v4, Lcom/oplus/aiunit/vision/tr80$a;->f:F

    .line 457
    aget v6, v6, v18

    .line 459
    iput v6, v4, Lcom/oplus/aiunit/vision/tr80$a;->g:F

    .line 461
    iput v13, v4, Lcom/oplus/aiunit/vision/tr80$a;->i:F

    .line 463
    iput-boolean v1, v4, Lcom/oplus/aiunit/vision/tr80$a;->h:Z

    .line 465
    iput v14, v4, Lcom/oplus/aiunit/vision/tr80$a;->j:F

    .line 467
    new-instance v1, Lcom/oplus/aiunit/vision/tr80;

    .line 469
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/tr80;-><init>(Lcom/oplus/aiunit/vision/tr80$a;)V

    .line 472
    invoke-interface {v3, v1}, Lcom/oplus/aiunit/vision/zck;->V8(Lcom/oplus/aiunit/vision/tck;)V

    .line 475
    :cond_18
    iput v11, v0, Lcom/oplus/aiunit/vision/gqw;->t:F

    .line 477
    iput v2, v0, Lcom/oplus/aiunit/vision/gqw;->v:F

    .line 479
    iput v5, v0, Lcom/oplus/aiunit/vision/gqw;->w:F

    .line 481
    iput v10, v0, Lcom/oplus/aiunit/vision/gqw;->x:F

    .line 483
    :cond_19
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
