.class public final synthetic Lcom/oplus/aiunit/vision/mty;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uty;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/uty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mty;->a:Lcom/oplus/aiunit/vision/uty;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$i;

    move-object/from16 v1, p0

    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/mty;->a:Lcom/oplus/aiunit/vision/uty;

    .line 9
    iget-object v2, v1, Lcom/oplus/aiunit/vision/uty;->f:Lcom/oplus/gallery/photopager/PhotoPager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Lcom/oplus/gallery/photopager/PhotoPager;->getCurrentSelection()I

    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 24
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v5, "subscribeData transformLiveData it="

    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v5, " currentSelection=++++"

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 47
    const-string v4, "PresentationContentView"

    .line 49
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    iget-object v2, v1, Lcom/oplus/aiunit/vision/uty;->f:Lcom/oplus/gallery/photopager/PhotoPager;

    if-eqz v2, :cond_8

    .line 56
    invoke-virtual {v2}, Lcom/oplus/gallery/photopager/PhotoPager;->getCurrentSelection()I

    move-result v5

    .line 60
    invoke-virtual {v2, v5}, Lcom/oplus/gallery/photopager/PhotoPager;->k(I)Lcom/oplus/gallery/photopager/d;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 66
    iget v5, v0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$i;->a:F

    .line 68
    invoke-virtual {v2}, Lcom/oplus/gallery/photopager/d;->k()I

    move-result v6

    if-lez v6, :cond_7

    .line 74
    invoke-virtual {v2}, Lcom/oplus/gallery/photopager/d;->h()I

    move-result v6

    if-gtz v6, :cond_1

    goto/16 :goto_4

    .line 82
    :cond_1
    iget-object v6, v2, Lcom/oplus/gallery/photopager/d;->d:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v6

    mul-float/2addr v6, v8

    goto :goto_1

    :cond_2
    move v6, v7

    .line 99
    :goto_1
    iget-object v8, v2, Lcom/oplus/gallery/photopager/d;->d:Landroid/view/ViewGroup;

    if-eqz v8, :cond_3

    .line 103
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    .line 108
    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    move-result v8

    mul-float/2addr v8, v9

    goto :goto_2

    :cond_3
    move v8, v7

    .line 115
    :goto_2
    new-instance v9, Landroid/util/SizeF;

    .line 117
    invoke-direct {v9, v6, v8}, Landroid/util/SizeF;-><init>(FF)V

    .line 120
    invoke-virtual {v9}, Landroid/util/SizeF;->getWidth()F

    move-result v6

    .line 124
    invoke-virtual {v9}, Landroid/util/SizeF;->getHeight()F

    move-result v8

    cmpg-float v10, v6, v7

    if-lez v10, :cond_6

    cmpg-float v10, v8, v7

    if-gtz v10, :cond_4

    goto/16 :goto_3

    .line 138
    :cond_4
    invoke-virtual {v2}, Lcom/oplus/gallery/photopager/d;->e()Lcom/oplus/aiunit/vision/mgi;

    move-result-object v9

    .line 142
    iget-object v9, v9, Lcom/oplus/aiunit/vision/mgi;->h:Lcom/oplus/aiunit/vision/lgi;

    .line 144
    iget-object v10, v9, Lcom/oplus/aiunit/vision/lgi;->G:Lcom/oplus/aiunit/vision/hhi;

    .line 146
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    .line 150
    check-cast v10, Ljava/lang/Number;

    .line 152
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v12

    mul-float v13, v5, v12

    cmpg-float v10, v13, v7

    if-gtz v10, :cond_5

    .line 162
    const-string/jumbo v2, "transform containerScale<=0f return, scaleFactor="

    .line 165
    const-string v6, " minZoomScale="

    .line 167
    invoke-static {v5, v12, v2, v6}, Lcom/oplus/aiunit/vision/ju4;->a(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 176
    :cond_5
    invoke-virtual {v2}, Lcom/oplus/gallery/photopager/d;->k()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v13

    .line 182
    invoke-virtual {v2}, Lcom/oplus/gallery/photopager/d;->h()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v13

    .line 188
    new-instance v10, Lcom/oplus/aiunit/vision/bty;

    .line 190
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance v11, Landroid/graphics/RectF;

    .line 195
    invoke-direct {v11, v7, v7, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 198
    invoke-virtual {v2}, Lcom/oplus/gallery/photopager/d;->e()Lcom/oplus/aiunit/vision/mgi;

    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/mgi;->o()Landroid/graphics/RectF;

    move-result-object v2

    .line 206
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    .line 210
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v15

    sub-float/2addr v14, v15

    .line 215
    iget v15, v0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$i;->c:F

    mul-float v16, v15, v6

    add-float v14, v16, v14

    .line 221
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 225
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    sub-float/2addr v2, v11

    .line 230
    iget v11, v0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$i;->d:F

    mul-float v16, v11, v8

    add-float v16, v16, v2

    .line 236
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 240
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 244
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 248
    invoke-virtual {v10, v2, v3, v6}, Lcom/oplus/aiunit/vision/bty;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 252
    check-cast v2, Ljava/lang/Number;

    .line 254
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 258
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 262
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 266
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 270
    invoke-virtual {v10, v3, v5, v6}, Lcom/oplus/aiunit/vision/bty;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 274
    check-cast v3, Ljava/lang/Number;

    .line 276
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v17

    move/from16 v19, v11

    .line 282
    new-instance v11, Lcom/oplus/aiunit/vision/cty;

    move/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v2

    .line 290
    invoke-direct/range {v11 .. v19}, Lcom/oplus/aiunit/vision/cty;-><init>(FFFFFFFF)V

    move/from16 v3, v17

    const/4 v5, 0x2

    .line 296
    invoke-static {v11, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 299
    iget-object v4, v9, Lcom/oplus/aiunit/vision/bq0;->j:Lcom/oplus/aiunit/vision/any;

    .line 301
    iget v5, v4, Lcom/oplus/aiunit/vision/any;->c:F

    sub-float v5, v7, v5

    .line 305
    iget v4, v4, Lcom/oplus/aiunit/vision/any;->d:F

    sub-float v4, v7, v4

    .line 309
    invoke-virtual {v9, v5, v4}, Lcom/oplus/aiunit/vision/lgi;->a(FF)V

    .line 312
    invoke-virtual {v9, v13, v13, v7, v7}, Lcom/oplus/aiunit/vision/lgi;->f(FFFF)V

    .line 315
    iget v4, v0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$i;->b:F

    .line 317
    invoke-virtual {v9, v4, v7, v7}, Lcom/oplus/aiunit/vision/lgi;->x(FFF)V

    .line 320
    invoke-virtual {v9, v2, v3}, Lcom/oplus/aiunit/vision/lgi;->a(FF)V

    .line 323
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/bq0;->q()V

    goto :goto_5

    .line 327
    :cond_6
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    const-string/jumbo v5, "transform parent dimen is invalid,parentDimen="

    .line 332
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 342
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 346
    :cond_7
    :goto_4
    invoke-virtual {v2}, Lcom/oplus/gallery/photopager/d;->k()I

    move-result v5

    .line 350
    invoke-virtual {v2}, Lcom/oplus/gallery/photopager/d;->h()I

    move-result v2

    .line 354
    const-string/jumbo v6, "transform photoSlot dimen is invalid, w,h="

    .line 357
    const-string v7, ","

    .line 359
    invoke-static {v5, v2, v6, v7}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 363
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    :cond_8
    :goto_5
    invoke-virtual {v0}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$i;->toString()Ljava/lang/String;

    move-result-object v0

    .line 370
    iget-object v1, v1, Lcom/oplus/aiunit/vision/uty;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    .line 374
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
