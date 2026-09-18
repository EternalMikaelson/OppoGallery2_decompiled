.class public final Lcom/oplus/aiunit/vision/fft;
.super Ljava/lang/Object;
.source "PageManagementVM.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/h3l;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "PageManagementVM/StrategyType"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/StrategyType;

    .line 13
    .line 14
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/StrategyType;->SPECIFIC_PAGE:Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/StrategyType;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->TRANSFORM:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_transform:I

    return p0

    .line 16
    :cond_0
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->PORTRAIT_BLUR:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 18
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_portrait_blur:I

    return p0

    .line 31
    :cond_1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->SUPER_TEXT:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 33
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_super_text:I

    return p0

    .line 46
    :cond_2
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->AI_REPAIR_DEBLUR:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 48
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_ai_deblur:I

    return p0

    .line 61
    :cond_3
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->AI_REPAIR_DEREFLECTION:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 63
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_ai_dereflection:I

    return p0

    .line 76
    :cond_4
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->AI_LIGHTING:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 78
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 88
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_ai_lighting:I

    return p0

    .line 91
    :cond_5
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->PASSERBY_ELIMINATE:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 93
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 103
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_passerby_eliminate:I

    return p0

    .line 106
    :cond_6
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->AI_ELIMINATE:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 108
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 118
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_ai_eliminate:I

    return p0

    .line 121
    :cond_7
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->AI_COMPOSITION:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 123
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 133
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_ai_composition:I

    return p0

    .line 136
    :cond_8
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->IMAGE_QUALITY_ENHANCE:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 138
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 148
    const-string/jumbo p0, "is_realme_brand"

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 152
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 158
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_specific_image_quality_enhance:I

    return p0

    .line 161
    :cond_9
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_image_quality_enhance:I

    return p0

    .line 164
    :cond_a
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->AI_SCENERY:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 166
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 176
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_ai_scenery:I

    return p0

    .line 179
    :cond_b
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->RM_AI_TELESCOPE_HD:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 181
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 191
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_ai_telescope_hd:I

    return p0

    .line 194
    :cond_c
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->PRIVACY_WATERMARK:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 196
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 206
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_privacy_watermark_master:I

    return p0

    .line 209
    :cond_d
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->WATERMARK_CAMERA:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 211
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 221
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_watermark_camera:I

    return p0

    .line 224
    :cond_e
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->AI_BESTTAKE:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 226
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 236
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_ai_best_take:I

    return p0

    .line 239
    :cond_f
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->OLIVE_SLOW_MOTION:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 241
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 251
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_olive_slow_motion:I

    return p0

    .line 254
    :cond_10
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->RM_AI_DE_GLARE:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 256
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 266
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_rm_ai_deglare:I

    return p0

    .line 269
    :cond_11
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->RM_AI_DE_FOGMONGO:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 271
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 281
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_rm_ai_defog:I

    return p0

    .line 284
    :cond_12
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->RM_AI_PICGENIE:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 286
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 296
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_ai_pic_genie:I

    return p0

    .line 299
    :cond_13
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->STICKER:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 301
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 311
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_sticker:I

    return p0

    .line 314
    :cond_14
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->VIDEO_STICKER:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 316
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 326
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_video_sticker_sticker_from_creation:I

    return p0

    .line 329
    :cond_15
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->DROP_PICTURE:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 331
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    .line 341
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_sticker:I

    return p0

    .line 344
    :cond_16
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_editing_page:I

    return p0
.end method
