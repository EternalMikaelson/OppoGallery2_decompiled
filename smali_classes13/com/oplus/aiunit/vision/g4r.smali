.class public final Lcom/oplus/aiunit/vision/g4r;
.super Ljava/lang/Object;
.source "OLiveStickerKitV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/g4r$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/videoedit/olivesticker/StickerVideoTrimMode;ILandroid/os/Bundle;)Landroid/content/Intent;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 7
    const-string v3, "<this>"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v3, "path"

    move-object/from16 v4, p1

    .line 17
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v3, "mode"

    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v5, Lcom/oplus/aiunit/vision/g4r$a;->a:[I

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 32
    aget v5, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eq v5, v8, :cond_0

    if-eq v5, v7, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_3

    .line 46
    const-string/jumbo v5, "video_sticker_bg_trim_from_creation"

    .line 49
    invoke-virtual {v2, v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-ne v5, v8, :cond_3

    .line 55
    :cond_1
    sget-object v5, Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;->MAX_TEMPERATURE_ALLOWED_FOR_VIDEO_STICKER_LEVEL:Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;

    .line 57
    invoke-static {v5}, Lcom/oplus/aiunit/vision/tv60;->b(Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 64
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/f4r;

    .line 66
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/f4r;-><init>(Lcom/oplus/gallery/business_lib/videoedit/olivesticker/StickerVideoTrimMode;)V

    .line 69
    const-string v1, "OLiveStickerKitV2"

    .line 71
    invoke-static {v2, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 74
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_can_not_use_because_height_temperate:I

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    return-object v10

    .line 84
    :cond_3
    :goto_0
    invoke-static {v4}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v4

    .line 88
    instance-of v5, v4, Lcom/oplus/aiunit/vision/keo;

    if-eqz v5, :cond_4

    .line 92
    check-cast v4, Lcom/oplus/aiunit/vision/keo;

    goto :goto_1

    :cond_4
    move-object v4, v10

    :goto_1
    if-nez v4, :cond_5

    return-object v10

    .line 99
    :cond_5
    const-string v5, "context"

    .line 101
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v5, "mediaItem"

    .line 107
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {v4}, Lcom/oplus/aiunit/vision/seo;->f(Lcom/oplus/aiunit/vision/keo;)Landroid/net/Uri;

    move-result-object v3

    .line 117
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v5

    if-ne v5, v6, :cond_6

    move/from16 v17, v9

    goto :goto_2

    :cond_6
    move/from16 v17, v8

    .line 128
    :goto_2
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v5

    .line 132
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v11

    .line 136
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v12

    .line 140
    invoke-static {v5, v11, v12}, Lcom/oplus/aiunit/vision/fja0;->b(III)Landroid/util/Size;

    move-result-object v5

    .line 144
    new-instance v11, Landroid/content/Intent;

    .line 146
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 149
    sget-object v12, Lcom/oplus/aiunit/vision/ik3$a;->u:Lkotlin/Lazy;

    .line 151
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 155
    check-cast v12, Ljava/lang/String;

    .line 157
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string/jumbo v0, "video/*"

    .line 170
    invoke-virtual {v11, v3, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 177
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    const-string/jumbo v3, "is_from_editor_sdk"

    .line 182
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 186
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    const-string/jumbo v14, "is_multiple_edit_type"

    .line 191
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    move-object v13, v11

    .line 196
    new-instance v11, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;

    move-object v14, v13

    .line 199
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->t()I

    move-result v13

    move-object v15, v14

    .line 204
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v14

    .line 208
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    .line 212
    invoke-static {v4}, Lcom/oplus/aiunit/vision/seo;->d(Lcom/oplus/aiunit/vision/keo;)I

    move-result v16

    .line 216
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v18

    .line 220
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v20

    .line 224
    invoke-static {v4}, Lcom/oplus/aiunit/vision/seo;->G(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/v0n;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 230
    iget-object v10, v9, Lcom/oplus/aiunit/vision/keo;->t0:Ljava/lang/String;

    :cond_7
    move-object/from16 v22, v10

    .line 234
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v23

    .line 238
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v24

    .line 242
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->J()Ljava/lang/String;

    move-result-object v25

    .line 246
    invoke-static {v4}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v26

    move-object/from16 v29, v15

    move v15, v5

    move-object/from16 v5, v29

    .line 255
    invoke-direct/range {v11 .. v26}, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;-><init>(Ljava/lang/String;IIIIIJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 258
    const-string v9, "edit_video_data"

    .line 260
    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    .line 264
    sget-object v9, Lcom/oplus/aiunit/vision/wt50;->a:[I

    .line 266
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    .line 270
    aget v10, v9, v10

    if-eq v10, v8, :cond_a

    if-eq v10, v7, :cond_9

    if-ne v10, v6, :cond_8

    goto :goto_3

    .line 279
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 281
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 284
    throw v0

    :cond_9
    :goto_3
    const/16 v28, 0x0

    goto :goto_4

    :cond_a
    move/from16 v28, v8

    .line 290
    :goto_4
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 294
    const-string/jumbo v11, "import_dialog_normal_theme"

    .line 297
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    .line 301
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 305
    aget v1, v9, v1

    if-eq v1, v8, :cond_c

    .line 309
    const-string v8, "gallery_video_sticker_trim"

    if-eq v1, v7, :cond_d

    if-ne v1, v6, :cond_b

    goto :goto_5

    .line 316
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 318
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 321
    throw v0

    .line 322
    :cond_c
    const-string v8, "gallery_video_sticker_background_trim"

    .line 324
    :cond_d
    :goto_5
    const-string/jumbo v1, "invoker"

    .line 327
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    .line 331
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 335
    const-string/jumbo v6, "meicam_parent_limitable_id"

    .line 338
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    const/16 v1, 0x780

    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 348
    const-string/jumbo v6, "video-trim-target-max-side"

    .line 351
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    .line 355
    const-string/jumbo v1, "use_hardware_decode"

    .line 358
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    .line 362
    iget-object v0, v4, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 364
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    const-string/jumbo v1, "media-item-path"

    .line 371
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    move-object/from16 v18, v3

    move-object/from16 v19, v27

    .line 379
    filled-new-array/range {v18 .. v26}, [Lkotlin/Pair;

    move-result-object v0

    .line 383
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 387
    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz v2, :cond_e

    .line 392
    invoke-virtual {v5, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_e
    return-object v5
.end method
