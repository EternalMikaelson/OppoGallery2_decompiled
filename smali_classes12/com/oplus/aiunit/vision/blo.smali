.class public final Lcom/oplus/aiunit/vision/blo;
.super Ljava/lang/Object;
.source "MeicamCaptionExt.kt"


# direct methods
.method public static final a(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;Lcom/oplus/aiunit/vision/d170;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "model"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getText()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 20
    :cond_0
    iget-object v2, p1, Lcom/oplus/aiunit/vision/d170;->b:Ljava/lang/String;

    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p1, Lcom/oplus/aiunit/vision/d170;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setText(Ljava/lang/String;)V

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getIsDefaultCaption()Z

    move-result v0

    .line 37
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/d170;->c:Z

    if-eq v0, v2, :cond_2

    .line 41
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setIsDefaultCaption(Z)V

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getStyleId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 51
    :cond_3
    iget-object v2, p1, Lcom/oplus/aiunit/vision/d170;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v1

    .line 56
    :cond_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 62
    iget-object v0, p1, Lcom/oplus/aiunit/vision/d170;->d:Ljava/lang/String;

    .line 64
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setStyleId(Ljava/lang/String;)V

    .line 67
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getFontId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    .line 74
    :cond_6
    iget-object v2, p1, Lcom/oplus/aiunit/vision/d170;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    move-object v2, v1

    .line 79
    :cond_7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 85
    iget-object v0, p1, Lcom/oplus/aiunit/vision/d170;->e:Ljava/lang/String;

    .line 87
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setFontId(Ljava/lang/String;)V

    .line 90
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getTextColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v1

    .line 97
    :cond_9
    iget-object v2, p1, Lcom/oplus/aiunit/vision/d170;->i:Ljava/lang/String;

    .line 99
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 105
    iget-object v0, p1, Lcom/oplus/aiunit/vision/d170;->i:Ljava/lang/String;

    .line 107
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setTextColor(Ljava/lang/String;)V

    .line 110
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getFontSize()F

    move-result v0

    .line 114
    iget v2, p1, Lcom/oplus/aiunit/vision/d170;->j:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_b

    goto :goto_0

    .line 121
    :cond_b
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setFontSize(F)V

    .line 124
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getBold()Z

    move-result v0

    .line 128
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/d170;->m:Z

    if-eq v0, v2, :cond_c

    .line 132
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setBold(Z)V

    .line 135
    :cond_c
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getItalic()Z

    move-result v0

    .line 139
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/d170;->n:Z

    if-eq v0, v2, :cond_d

    .line 143
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setItalic(Z)V

    .line 146
    :cond_d
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getUnderline()Z

    move-result v0

    .line 150
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/d170;->o:Z

    if-eq v0, v2, :cond_e

    .line 154
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setUnderline(Z)V

    .line 157
    :cond_e
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getStrikeOut()Z

    move-result v0

    .line 161
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/d170;->p:Z

    if-eq v0, v2, :cond_f

    .line 165
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setStrikeOut(Z)V

    .line 168
    :cond_f
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getOpacity()F

    move-result v0

    .line 172
    iget v2, p1, Lcom/oplus/aiunit/vision/d170;->q:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_10

    goto :goto_1

    .line 179
    :cond_10
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setOpacity(F)V

    .line 182
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getOutlineSelectNone()Z

    move-result v0

    .line 186
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/d170;->v:Z

    if-eq v0, v2, :cond_11

    .line 190
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setOutlineSelectNone(Z)V

    .line 193
    :cond_11
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getDrawOutline()Z

    move-result v0

    .line 197
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/d170;->r:Z

    if-eq v0, v2, :cond_12

    .line 201
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setDrawOutline(Z)V

    .line 204
    :cond_12
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getOutlineColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    move-object v0, v1

    .line 211
    :cond_13
    iget-object v2, p1, Lcom/oplus/aiunit/vision/d170;->s:Ljava/lang/String;

    .line 213
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 219
    iget-object v0, p1, Lcom/oplus/aiunit/vision/d170;->s:Ljava/lang/String;

    .line 221
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setOutlineColor(Ljava/lang/String;)V

    .line 224
    :cond_14
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getOutlineWidth()F

    move-result v0

    .line 228
    iget v2, p1, Lcom/oplus/aiunit/vision/d170;->t:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_15

    goto :goto_2

    .line 235
    :cond_15
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setOutlineWidth(F)V

    .line 238
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getOutlineAlpha()F

    move-result v0

    .line 242
    iget v2, p1, Lcom/oplus/aiunit/vision/d170;->u:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_16

    goto :goto_3

    .line 249
    :cond_16
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setOutlineAlpha(F)V

    .line 252
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getShadowSelectNone()Z

    move-result v0

    .line 256
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/d170;->A:Z

    if-eq v0, v2, :cond_17

    .line 260
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setShadowSelectNone(Z)V

    .line 263
    :cond_17
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getDrawShadow()Z

    move-result v0

    .line 267
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/d170;->w:Z

    if-eq v0, v2, :cond_18

    .line 271
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setDrawShadow(Z)V

    .line 274
    :cond_18
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getShadowColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    move-object v0, v1

    .line 281
    :cond_19
    iget-object v2, p1, Lcom/oplus/aiunit/vision/d170;->x:Ljava/lang/String;

    .line 283
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 289
    iget-object v0, p1, Lcom/oplus/aiunit/vision/d170;->x:Ljava/lang/String;

    .line 291
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setShadowColor(Ljava/lang/String;)V

    .line 294
    :cond_1a
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getShadowFeather()F

    move-result v0

    .line 298
    iget v2, p1, Lcom/oplus/aiunit/vision/d170;->y:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1b

    goto :goto_4

    .line 305
    :cond_1b
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setShadowFeather(F)V

    .line 308
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getShadowAlpha()F

    move-result v0

    .line 312
    iget v2, p1, Lcom/oplus/aiunit/vision/d170;->z:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1c

    goto :goto_5

    .line 319
    :cond_1c
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setShadowAlpha(F)V

    .line 322
    :goto_5
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getShadowOffset()Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 328
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 330
    iget-object v3, p1, Lcom/oplus/aiunit/vision/d170;->D:Landroid/graphics/PointF;

    .line 332
    iget v4, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v2, v2, v4

    if-nez v2, :cond_1d

    .line 338
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 340
    iget v2, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1d

    goto :goto_6

    .line 347
    :cond_1d
    iget-object v0, p1, Lcom/oplus/aiunit/vision/d170;->D:Landroid/graphics/PointF;

    .line 349
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setShadowOffset(Landroid/graphics/PointF;)V

    .line 352
    :goto_6
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getAngle()F

    move-result v0

    .line 356
    iget v2, p1, Lcom/oplus/aiunit/vision/d170;->B:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1e

    goto :goto_7

    .line 363
    :cond_1e
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setAngle(F)V

    .line 366
    :goto_7
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getDistance()F

    move-result v0

    .line 370
    iget v2, p1, Lcom/oplus/aiunit/vision/d170;->C:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1f

    goto :goto_8

    .line 377
    :cond_1f
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setDistance(F)V

    .line 380
    :goto_8
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getBackgroundSelectNone()Z

    move-result v0

    .line 384
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/d170;->I:Z

    if-eq v0, v2, :cond_20

    .line 388
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setBackgroundSelectNone(Z)V

    .line 391
    :cond_20
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getDrawBackground()Z

    move-result v0

    .line 395
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/d170;->E:Z

    if-eq v0, v2, :cond_21

    .line 399
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setDrawBackground(Z)V

    .line 402
    :cond_21
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    move-object v0, v1

    .line 409
    :cond_22
    iget-object v2, p1, Lcom/oplus/aiunit/vision/d170;->F:Ljava/lang/String;

    .line 411
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 417
    iget-object v0, p1, Lcom/oplus/aiunit/vision/d170;->F:Ljava/lang/String;

    .line 419
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setBackgroundColor(Ljava/lang/String;)V

    .line 422
    :cond_23
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getBackgroundRadius()F

    move-result v0

    .line 426
    iget v2, p1, Lcom/oplus/aiunit/vision/d170;->G:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_24

    goto :goto_9

    .line 433
    :cond_24
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setBackgroundRadius(F)V

    .line 436
    :goto_9
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getBackgroundAlpha()F

    move-result v0

    .line 440
    iget v2, p1, Lcom/oplus/aiunit/vision/d170;->H:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_25

    goto :goto_a

    .line 447
    :cond_25
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setBackgroundAlpha(F)V

    .line 450
    :goto_a
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getBoundaryPaddingRatio()F

    move-result v0

    .line 454
    iget v2, p1, Lcom/oplus/aiunit/vision/d170;->J:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_26

    goto :goto_b

    .line 461
    :cond_26
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setBoundaryPaddingRatio(F)V

    .line 464
    :goto_b
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getLetterSpacing()F

    move-result v0

    .line 468
    iget v2, p1, Lcom/oplus/aiunit/vision/d170;->K:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_27

    goto :goto_c

    .line 475
    :cond_27
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setLetterSpacing(F)V

    .line 478
    :goto_c
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getLineSpacing()F

    move-result v0

    .line 482
    iget v2, p1, Lcom/oplus/aiunit/vision/d170;->L:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_28

    goto :goto_d

    .line 489
    :cond_28
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setLineSpacing(F)V

    .line 492
    :goto_d
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getCationAlignment()I

    move-result v0

    .line 496
    iget v2, p1, Lcom/oplus/aiunit/vision/d170;->h:I

    if-eq v0, v2, :cond_29

    .line 500
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setCaptionAlignment(I)V

    .line 503
    :cond_29
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getCaptionStyleId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a

    move-object v0, v1

    .line 510
    :cond_2a
    iget-object v2, p1, Lcom/oplus/aiunit/vision/d170;->f:Ljava/lang/String;

    .line 512
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 518
    iget-object v0, p1, Lcom/oplus/aiunit/vision/d170;->f:Ljava/lang/String;

    .line 520
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setCaptionStyleId(Ljava/lang/String;)V

    .line 523
    :cond_2b
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getFontFamily()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    move-object v0, v1

    .line 530
    :cond_2c
    iget-object v2, p1, Lcom/oplus/aiunit/vision/d170;->k:Ljava/lang/String;

    .line 532
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 538
    iget-object v0, p1, Lcom/oplus/aiunit/vision/d170;->k:Ljava/lang/String;

    .line 540
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setFontFamily(Ljava/lang/String;)V

    .line 543
    :cond_2d
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getFontPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2e

    move-object v0, v1

    .line 550
    :cond_2e
    iget-object v2, p1, Lcom/oplus/aiunit/vision/d170;->l:Ljava/lang/String;

    if-nez v2, :cond_2f

    goto :goto_e

    :cond_2f
    move-object v1, v2

    .line 556
    :goto_e
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 562
    iget-object v0, p1, Lcom/oplus/aiunit/vision/d170;->l:Ljava/lang/String;

    if-eqz v0, :cond_32

    .line 566
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setFontPath(Ljava/lang/String;)V

    .line 569
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getFontFamily()Ljava/lang/String;

    move-result-object v0

    .line 573
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 579
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getFontFamily()Ljava/lang/String;

    move-result-object v0

    .line 583
    const-string v1, "getFontFamily(...)"

    .line 585
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    const-string v1, "OPPO Sans"

    .line 590
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_f

    :cond_30
    const/4 v0, 0x0

    .line 598
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/d170;->m:Z

    const/16 p1, 0x190

    .line 602
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setWeight(I)V

    return-void

    :cond_31
    :goto_f
    const/4 v0, 0x1

    .line 607
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/d170;->m:Z

    const/16 p1, 0x258

    .line 611
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setWeight(I)V

    :cond_32
    return-void
.end method

.method public static final b(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;)Lcom/oplus/aiunit/vision/d170;
    .locals 45

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getShadowOffset()Landroid/graphics/PointF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/PointF;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/d170;

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, ""

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    move-object v2, v3

    .line 31
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getIsDefaultCaption()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getStyleId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getFontId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getCaptionStyleId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    move-object v7, v3

    .line 50
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getCaptionType()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getCationAlignment()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getTextColor()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    if-nez v10, :cond_3

    .line 63
    .line 64
    move-object v10, v3

    .line 65
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getFontSize()F

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getFontFamily()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    if-nez v12, :cond_4

    .line 74
    .line 75
    move-object v12, v3

    .line 76
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getFontPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getBold()Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getItalic()Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getUnderline()Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getStrikeOut()Z

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getOpacity()F

    .line 97
    .line 98
    .line 99
    move-result v18

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getDrawOutline()Z

    .line 101
    .line 102
    .line 103
    move-result v19

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getOutlineColor()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v20

    .line 108
    if-nez v20, :cond_5

    .line 109
    .line 110
    move-object/from16 v20, v3

    .line 111
    .line 112
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getOutlineWidth()F

    .line 113
    .line 114
    .line 115
    move-result v21

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getOutlineAlpha()F

    .line 117
    .line 118
    .line 119
    move-result v22

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getOutlineSelectNone()Z

    .line 121
    .line 122
    .line 123
    move-result v23

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getDrawShadow()Z

    .line 125
    .line 126
    .line 127
    move-result v24

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getShadowColor()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v25

    .line 132
    if-nez v25, :cond_6

    .line 133
    .line 134
    move-object/from16 v25, v3

    .line 135
    .line 136
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getShadowFeather()F

    .line 137
    .line 138
    .line 139
    move-result v26

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getShadowAlpha()F

    .line 141
    .line 142
    .line 143
    move-result v27

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getShadowSelectNone()Z

    .line 145
    .line 146
    .line 147
    move-result v28

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getAngle()F

    .line 149
    .line 150
    .line 151
    move-result v29

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getDistance()F

    .line 153
    .line 154
    .line 155
    move-result v30

    .line 156
    move-object/from16 v31, v1

    .line 157
    .line 158
    new-instance v1, Landroid/graphics/PointF;

    .line 159
    .line 160
    move-object/from16 v32, v2

    .line 161
    .line 162
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 163
    .line 164
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 165
    .line 166
    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 167
    .line 168
    .line 169
    move-object v0, v3

    .line 170
    move-object/from16 v3, v32

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getDrawBackground()Z

    .line 173
    .line 174
    .line 175
    move-result v32

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getBackgroundColor()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    move-object/from16 v33, v0

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_7
    move-object/from16 v33, v2

    .line 186
    .line 187
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getBackgroundRadius()F

    .line 188
    .line 189
    .line 190
    move-result v34

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getBackgroundAlpha()F

    .line 192
    .line 193
    .line 194
    move-result v35

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getBackgroundSelectNone()Z

    .line 196
    .line 197
    .line 198
    move-result v36

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getBoundaryPaddingRatio()F

    .line 200
    .line 201
    .line 202
    move-result v37

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getLetterSpacing()F

    .line 204
    .line 205
    .line 206
    move-result v38

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getLineSpacing()F

    .line 208
    .line 209
    .line 210
    move-result v39

    .line 211
    const/16 v41, 0x0

    .line 212
    .line 213
    const/16 v42, 0x1

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    const/16 v40, 0x0

    .line 217
    .line 218
    const/16 v43, 0xc0

    .line 219
    .line 220
    move-object/from16 v44, v31

    .line 221
    .line 222
    move-object/from16 v31, v1

    .line 223
    .line 224
    move-object/from16 v1, v44

    .line 225
    .line 226
    invoke-direct/range {v1 .. v43}, Lcom/oplus/aiunit/vision/d170;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;FLjava/lang/String;Ljava/lang/String;ZZZZFZLjava/lang/String;FFZZLjava/lang/String;FFZFFLandroid/graphics/PointF;ZLjava/lang/String;FFZFFFFFII)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v31, v1

    .line 230
    .line 231
    return-object v31
.end method
