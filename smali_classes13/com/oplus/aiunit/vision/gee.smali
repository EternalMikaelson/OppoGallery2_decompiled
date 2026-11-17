.class public final Lcom/oplus/aiunit/vision/gee;
.super Lcom/oplus/aiunit/vision/u7d;
.source "EditorWatermarkState.kt"


# instance fields
.field public p:Lcom/oplus/aiunit/vision/tee;


# virtual methods
.method public final O(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 5
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.watermark.WatermarkSheet"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lcom/oplus/aiunit/vision/vlb0;

    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro30;->o()Lcom/oplus/aiunit/vision/h7b0;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    iget-object v2, v1, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/h7b0;->g()Lcom/oplus/aiunit/vision/onz;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    move-object/from16 v6, p1

    .line 32
    invoke-static {v4, v3, v6, v6, v5}, Lcom/oplus/aiunit/vision/onz;->a(Lcom/oplus/aiunit/vision/onz;Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/onz;

    move-result-object v3

    :cond_0
    move-object v8, v3

    const/4 v14, 0x0

    const/16 v15, 0x3fdf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 50
    invoke-static/range {v2 .. v15}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v3

    .line 54
    :cond_1
    iput-object v3, v1, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 56
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vlb0;->R()V

    return-void
.end method

.method public final P()Lcom/oplus/aiunit/vision/h7b0;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/vlb0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/oplus/aiunit/vision/vlb0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->o()Lcom/oplus/aiunit/vision/h7b0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/tee;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/tee;

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
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/tee;->Y:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final R(ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 14
    :goto_0
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_position_top_left:I

    if-nez p2, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 27
    instance-of p2, p0, Lcom/oplus/aiunit/vision/vlb0;

    if-eqz p2, :cond_2

    move-object v0, p0

    .line 32
    check-cast v0, Lcom/oplus/aiunit/vision/vlb0;

    :cond_2
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/vlb0;->U(I)V

    return-void

    .line 40
    :cond_3
    :goto_1
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_position_bottom_left:I

    if-nez p2, :cond_4

    goto :goto_2

    .line 45
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_6

    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 53
    instance-of p2, p0, Lcom/oplus/aiunit/vision/vlb0;

    if-eqz p2, :cond_5

    move-object v0, p0

    .line 58
    check-cast v0, Lcom/oplus/aiunit/vision/vlb0;

    :cond_5
    if-eqz v0, :cond_27

    .line 62
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/vlb0;->U(I)V

    return-void

    .line 66
    :cond_6
    :goto_2
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_position_bottom:I

    if-nez p2, :cond_7

    goto :goto_3

    .line 71
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_9

    .line 77
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 79
    instance-of p2, p0, Lcom/oplus/aiunit/vision/vlb0;

    if-eqz p2, :cond_8

    move-object v0, p0

    .line 84
    check-cast v0, Lcom/oplus/aiunit/vision/vlb0;

    :cond_8
    if-eqz v0, :cond_27

    .line 88
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/vlb0;->U(I)V

    return-void

    .line 92
    :cond_9
    :goto_3
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_position_center:I

    if-nez p2, :cond_a

    goto :goto_4

    .line 97
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_c

    .line 103
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 105
    instance-of p2, p0, Lcom/oplus/aiunit/vision/vlb0;

    if-eqz p2, :cond_b

    move-object v0, p0

    .line 110
    check-cast v0, Lcom/oplus/aiunit/vision/vlb0;

    :cond_b
    if-eqz v0, :cond_27

    .line 114
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/vlb0;->U(I)V

    return-void

    .line 118
    :cond_c
    :goto_4
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_position_top_right:I

    if-nez p2, :cond_d

    goto :goto_5

    .line 123
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_f

    .line 129
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 131
    instance-of p2, p0, Lcom/oplus/aiunit/vision/vlb0;

    if-eqz p2, :cond_e

    move-object v0, p0

    .line 136
    check-cast v0, Lcom/oplus/aiunit/vision/vlb0;

    :cond_e
    if-eqz v0, :cond_27

    .line 140
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/vlb0;->U(I)V

    return-void

    .line 144
    :cond_f
    :goto_5
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_position_bottom_right:I

    if-nez p2, :cond_10

    goto :goto_6

    .line 149
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_12

    .line 155
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 157
    instance-of p2, p0, Lcom/oplus/aiunit/vision/vlb0;

    if-eqz p2, :cond_11

    move-object v0, p0

    .line 162
    check-cast v0, Lcom/oplus/aiunit/vision/vlb0;

    :cond_11
    if-eqz v0, :cond_27

    .line 166
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/vlb0;->U(I)V

    return-void

    .line 170
    :cond_12
    :goto_6
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture_editor_text_watermark_font_size_small:I

    if-nez p2, :cond_13

    goto :goto_7

    .line 175
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_15

    .line 181
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 183
    instance-of p2, p0, Lcom/oplus/aiunit/vision/vlb0;

    if-eqz p2, :cond_14

    move-object v0, p0

    .line 188
    check-cast v0, Lcom/oplus/aiunit/vision/vlb0;

    :cond_14
    if-eqz v0, :cond_27

    .line 192
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/vlb0;->T(I)V

    return-void

    .line 196
    :cond_15
    :goto_7
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture_editor_text_watermark_font_size_medium:I

    if-nez p2, :cond_16

    goto :goto_8

    .line 201
    :cond_16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_18

    .line 207
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 209
    instance-of p2, p0, Lcom/oplus/aiunit/vision/vlb0;

    if-eqz p2, :cond_17

    move-object v0, p0

    .line 214
    check-cast v0, Lcom/oplus/aiunit/vision/vlb0;

    :cond_17
    if-eqz v0, :cond_27

    .line 218
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/vlb0;->T(I)V

    return-void

    .line 222
    :cond_18
    :goto_8
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture_editor_text_watermark_font_size_large:I

    if-nez p2, :cond_19

    goto :goto_9

    .line 227
    :cond_19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1b

    .line 233
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 235
    instance-of p2, p0, Lcom/oplus/aiunit/vision/vlb0;

    if-eqz p2, :cond_1a

    move-object v0, p0

    .line 240
    check-cast v0, Lcom/oplus/aiunit/vision/vlb0;

    :cond_1a
    if-eqz v0, :cond_27

    .line 244
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/vlb0;->T(I)V

    return-void

    .line 248
    :cond_1b
    :goto_9
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_model_name:I

    const/4 v1, 0x1

    if-nez p2, :cond_1c

    goto :goto_a

    .line 254
    :cond_1c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1e

    .line 260
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 262
    instance-of p1, p0, Lcom/oplus/aiunit/vision/vlb0;

    if-eqz p1, :cond_1d

    move-object v0, p0

    .line 267
    check-cast v0, Lcom/oplus/aiunit/vision/vlb0;

    :cond_1d
    if-eqz v0, :cond_27

    .line 271
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/vlb0;->V(Z)V

    return-void

    .line 275
    :cond_1e
    :goto_a
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_location:I

    if-nez p2, :cond_1f

    goto :goto_b

    .line 280
    :cond_1f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_21

    .line 286
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 288
    instance-of p1, p0, Lcom/oplus/aiunit/vision/vlb0;

    if-eqz p1, :cond_20

    move-object v0, p0

    .line 293
    check-cast v0, Lcom/oplus/aiunit/vision/vlb0;

    :cond_20
    if-eqz v0, :cond_27

    .line 297
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/vlb0;->W(Z)V

    return-void

    .line 301
    :cond_21
    :goto_b
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_time:I

    if-nez p2, :cond_22

    goto :goto_c

    .line 306
    :cond_22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_24

    .line 312
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 314
    instance-of p1, p0, Lcom/oplus/aiunit/vision/vlb0;

    if-eqz p1, :cond_23

    move-object v0, p0

    .line 319
    check-cast v0, Lcom/oplus/aiunit/vision/vlb0;

    :cond_23
    if-eqz v0, :cond_27

    .line 323
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/vlb0;->X(Z)V

    return-void

    .line 327
    :cond_24
    :goto_c
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_custom_info:I

    if-nez p2, :cond_25

    goto :goto_e

    .line 332
    :cond_25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_27

    .line 338
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gee;->p:Lcom/oplus/aiunit/vision/tee;

    if-eqz p1, :cond_27

    .line 342
    const-string/jumbo p1, "watermark_custom_info_key"

    .line 345
    const-string p2, ""

    .line 347
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_26

    goto :goto_d

    :cond_26
    move-object p2, p1

    .line 355
    :goto_d
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 357
    const-string/jumbo p1, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.watermark.WatermarkSheet"

    .line 359
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    check-cast p0, Lcom/oplus/aiunit/vision/vlb0;

    .line 364
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/vlb0;->S(Ljava/lang/String;)V

    :cond_27
    :goto_e
    return-void
.end method

.method public final S(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 7
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.watermark.WatermarkSheet"

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lcom/oplus/aiunit/vision/vlb0;

    .line 14
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 16
    iget-object v2, v2, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 18
    iget-object v2, v2, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    .line 20
    instance-of v3, v2, Lcom/oplus/aiunit/vision/h7b0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 25
    check-cast v2, Lcom/oplus/aiunit/vision/h7b0;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/h7b0;->g()Lcom/oplus/aiunit/vision/onz;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 37
    iget-object v3, v3, Lcom/oplus/aiunit/vision/onz;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;

    if-eqz v3, :cond_1

    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v1, :cond_1

    return-void

    :cond_1
    if-eqz v2, :cond_8

    .line 50
    iget-object v5, v2, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v5, :cond_7

    .line 54
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/h7b0;->g()Lcom/oplus/aiunit/vision/onz;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 60
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;->values()[Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;

    move-result-object v6

    .line 64
    aget-object v6, v6, v1

    .line 66
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;->values()[Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;

    move-result-object v7

    .line 70
    aget-object v1, v7, v1

    .line 72
    sget-object v7, Lcom/oplus/aiunit/vision/vlb0$a;->b:[I

    .line 74
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 78
    aget v1, v7, v1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_5

    const/4 v7, 0x2

    if-eq v1, v7, :cond_4

    const/4 v7, 0x3

    if-eq v1, v7, :cond_2

    .line 89
    const-string v1, ""

    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/h7b0;->g()Lcom/oplus/aiunit/vision/onz;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 98
    iget-object v1, v1, Lcom/oplus/aiunit/vision/onz;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro30;->i()Landroid/content/Context;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 111
    sget v7, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_privacy_watermark_for_register:I

    .line 113
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro30;->i()Landroid/content/Context;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 126
    sget v7, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_privacy_watermark_for_certificate:I

    .line 128
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v7, 0x4

    .line 133
    invoke-static {v3, v6, v1, v4, v7}, Lcom/oplus/aiunit/vision/onz;->a(Lcom/oplus/aiunit/vision/onz;Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/onz;

    move-result-object v4

    :cond_6
    move-object v11, v4

    const/16 v17, 0x0

    const/16 v18, 0x3fdf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 153
    invoke-static/range {v5 .. v18}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v4

    .line 157
    :cond_7
    iput-object v4, v2, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 159
    :cond_8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vlb0;->h0()V

    .line 162
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vlb0;->R()V

    return-void
.end method

.method public final T(I)V
    .locals 20

    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 5
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.watermark.WatermarkSheet"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lcom/oplus/aiunit/vision/vlb0;

    .line 12
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 14
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 16
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    .line 18
    instance-of v2, v1, Lcom/oplus/aiunit/vision/h7b0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 23
    check-cast v1, Lcom/oplus/aiunit/vision/h7b0;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/h7b0;->h()Lcom/oplus/aiunit/vision/bm40;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 35
    iget-object v2, v2, Lcom/oplus/aiunit/vision/bm40;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 39
    :goto_1
    const-string/jumbo v4, "onSpringWatermarkStyleSelected content:"

    .line 41
    const-string v5, "WatermarkSheet"

    .line 43
    invoke-static {v4, v2, v5, v3}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_e

    .line 48
    iget-object v6, v1, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v6, :cond_d

    .line 52
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/h7b0;->j()Lcom/oplus/aiunit/vision/zfb0;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v15, 0x0

    const/16 v16, 0x77f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 68
    invoke-static/range {v7 .. v16}, Lcom/oplus/aiunit/vision/zfb0;->a(Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;ZZZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;Landroid/graphics/RectF;II)Lcom/oplus/aiunit/vision/zfb0;

    move-result-object v2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object v8, v3

    .line 75
    :goto_2
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro30;->i()Landroid/content/Context;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 83
    sget v7, Lcom/oplus/gallery/photoeditor/R$font;->source_han_serif_cn_bold:I

    .line 85
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v15

    .line 89
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/h7b0;->h()Lcom/oplus/aiunit/vision/bm40;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 95
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;->values()[Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;

    move-result-object v2

    .line 99
    aget-object v2, v2, p1

    .line 101
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;->values()[Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;

    move-result-object v7

    .line 105
    aget-object v7, v7, p1

    .line 107
    sget-object v9, Lcom/oplus/aiunit/vision/vlb0$a;->c:[I

    .line 109
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    .line 113
    aget v7, v9, v7

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v7, v12, :cond_6

    if-eq v7, v11, :cond_5

    if-ne v7, v10, :cond_4

    .line 124
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/h7b0;->h()Lcom/oplus/aiunit/vision/bm40;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 130
    iget-object v7, v7, Lcom/oplus/aiunit/vision/bm40;->c:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v7, v3

    goto :goto_3

    .line 135
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    throw v0

    .line 141
    :cond_5
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/h7b0;->h()Lcom/oplus/aiunit/vision/bm40;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 147
    iget-object v7, v7, Lcom/oplus/aiunit/vision/bm40;->c:Ljava/lang/String;

    goto :goto_3

    .line 150
    :cond_6
    const-string v7, "GREETING"

    .line 152
    invoke-static {v5, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro30;->i()Landroid/content/Context;

    move-result-object v7

    .line 159
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 163
    sget v13, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_spring_festival_default:I

    .line 165
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 169
    :goto_3
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;->values()[Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;

    move-result-object v13

    .line 173
    aget-object v13, v13, p1

    .line 175
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/h7b0;->h()Lcom/oplus/aiunit/vision/bm40;

    move-result-object v14

    if-eqz v14, :cond_7

    .line 181
    iget-object v14, v14, Lcom/oplus/aiunit/vision/bm40;->b:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;

    goto :goto_4

    :cond_7
    move-object v14, v3

    .line 185
    :goto_4
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    .line 189
    aget v9, v9, v13

    if-eq v9, v12, :cond_a

    if-eq v9, v11, :cond_9

    if-ne v9, v10, :cond_8

    .line 197
    sget-object v9, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;->GOLD:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;

    goto :goto_5

    .line 200
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 202
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 205
    throw v0

    .line 206
    :cond_9
    sget-object v9, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;->RED:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;

    if-ne v14, v9, :cond_b

    .line 210
    sget-object v9, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;->GOLD:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;

    goto :goto_5

    .line 213
    :cond_a
    sget-object v9, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;->RED:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;

    .line 215
    :cond_b
    :goto_5
    new-instance v10, Lcom/oplus/aiunit/vision/bm40;

    .line 217
    invoke-direct {v10, v2, v9, v7}, Lcom/oplus/aiunit/vision/bm40;-><init>(Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;Ljava/lang/String;)V

    move-object v14, v10

    goto :goto_6

    :cond_c
    move-object v14, v3

    :goto_6
    const/16 v18, 0x0

    const/16 v19, 0x3e7d

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 237
    invoke-static/range {v6 .. v19}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v2

    goto :goto_7

    :cond_d
    move-object v2, v3

    .line 243
    :goto_7
    iput-object v2, v1, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    :cond_e
    if-eqz v1, :cond_f

    .line 247
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/h7b0;->h()Lcom/oplus/aiunit/vision/bm40;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 253
    iget-object v1, v1, Lcom/oplus/aiunit/vision/bm40;->c:Ljava/lang/String;

    goto :goto_8

    :cond_f
    move-object v1, v3

    .line 257
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-static {v5, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vlb0;->h0()V

    .line 275
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vlb0;->R()V

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p1}, Lcom/oplus/aiunit/vision/u7d;->g(Landroid/view/View;)V

    .line 6
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 8
    instance-of v2, v1, Lcom/oplus/aiunit/vision/vlb0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 13
    check-cast v1, Lcom/oplus/aiunit/vision/vlb0;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 19
    iget-object v4, v1, Lcom/oplus/aiunit/vision/vlb0;->y:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v4, :cond_1

    .line 23
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ro30;->o()Lcom/oplus/aiunit/vision/h7b0;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v16, 0x0

    const/16 v17, 0x3fff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 44
    invoke-static/range {v4 .. v17}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v2

    .line 48
    iput-object v2, v1, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 50
    :cond_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/gee;->p:Lcom/oplus/aiunit/vision/tee;

    if-eqz v1, :cond_6

    .line 54
    const-string v2, ""

    .line 56
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/tee;->K0(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v4, 0x0

    .line 61
    const-string v5, "feature_is_support_privacy_watermark"

    .line 63
    invoke-static {v1, v5, v4}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 69
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gee;->p:Lcom/oplus/aiunit/vision/tee;

    if-nez v0, :cond_2

    .line 73
    const-string v0, "editorWatermarkUIController"

    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    .line 79
    :cond_2
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 81
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.watermark.EditorWatermarkState"

    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast v0, Lcom/oplus/aiunit/vision/gee;

    .line 88
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 90
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.watermark.WatermarkSheet"

    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    check-cast v0, Lcom/oplus/aiunit/vision/vlb0;

    .line 97
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 99
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 101
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    .line 103
    instance-of v4, v1, Lcom/oplus/aiunit/vision/h7b0;

    if-eqz v4, :cond_3

    .line 107
    check-cast v1, Lcom/oplus/aiunit/vision/h7b0;

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 111
    :goto_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro30;->o()Lcom/oplus/aiunit/vision/h7b0;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eqz v1, :cond_5

    .line 119
    iget-object v5, v1, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v5, :cond_5

    .line 123
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro30;->o()Lcom/oplus/aiunit/vision/h7b0;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h7b0;->g()Lcom/oplus/aiunit/vision/onz;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 134
    invoke-static {v0, v3, v2, v2, v1}, Lcom/oplus/aiunit/vision/onz;->a(Lcom/oplus/aiunit/vision/onz;Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/onz;

    move-result-object v3

    :cond_4
    move-object v11, v3

    const/16 v17, 0x0

    const/16 v18, 0x3fdf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 154
    invoke-static/range {v5 .. v18}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v3

    .line 158
    :cond_5
    iput-object v3, v4, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    :cond_6
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u7d;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyc;->b0:Lcom/oplus/aiunit/vision/xyc$b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/xyc$b;->p:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "EditorWatermarkState"

    .line 13
    .line 14
    const-string v2, "[create] enter watermark editor"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gee;->P()Lcom/oplus/aiunit/vision/h7b0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k7b0;->j()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final j()Lcom/oplus/aiunit/vision/ro30;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/vlb0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/vlb0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final k()Lcom/oplus/aiunit/vision/v8d;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/tee;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 5
    const-string/jumbo v2, "mPictureContext"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 12
    const-string/jumbo v3, "mRootView"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/tee;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/gee;)V

    .line 20
    const-string/jumbo v1, "listener"

    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p0, v0, Lcom/oplus/aiunit/vision/tee;->D0:Lcom/oplus/aiunit/vision/gee;

    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gee;->p:Lcom/oplus/aiunit/vision/tee;

    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "EditorWatermarkState"

    .line 3
    .line 4
    const-string v2, "[destroy] exit watermark editor"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gee;->P()Lcom/oplus/aiunit/vision/h7b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/k7b0;->j()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u7d;->m()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final y(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/y9v;->l:Lcom/oplus/aiunit/vision/y9v$a;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->e:Landroid/content/Context;

    .line 5
    const-string/jumbo v1, "mContext"

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p0}, Lcom/oplus/aiunit/vision/y9v$a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 25
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->watermark_bottom_container_bar_height_landscape:I

    .line 27
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    .line 33
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_0
    return-object p1
.end method
