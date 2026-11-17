.class public final Lcom/oplus/aiunit/vision/kfd;
.super Ljava/lang/Object;
.source "EditorErrorTrackHelper.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(ILcom/oplus/aiunit/vision/keo;IILjava/lang/String;I)V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/hfd;

    .line 2
    .line 3
    move v2, p0

    .line 4
    move v3, p2

    .line 5
    move v1, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/hfd;-><init>(IIILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    const-string p2, "PhotoEditTrackHelper"

    .line 13
    .line 14
    invoke-static {v0, p0, p2}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move v7, v5

    .line 18
    move v5, v1

    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/ifd;

    .line 20
    .line 21
    move-object v6, v4

    .line 22
    move v4, v3

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/ifd;-><init>(ILcom/oplus/aiunit/vision/keo;IILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    move-object v5, v1

    .line 28
    sget-object v1, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 29
    .line 30
    const-string v3, "2006025"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v2, "2006025003"

    .line 34
    .line 35
    const/16 v6, 0xc

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final b(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x12e

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final c(IILjava/lang/String;ILcom/oplus/aiunit/vision/keo;)V
    .locals 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v5, p2

    move/from16 v6, p3

    .line 5
    const-string/jumbo v0, "msg"

    .line 7
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v0, "mediaItem"

    move-object/from16 v2, p4

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/ffd;

    .line 19
    invoke-direct {v0, p1, p0, v5, v6}, Lcom/oplus/aiunit/vision/ffd;-><init>(IILjava/lang/String;I)V

    .line 22
    const-string v1, "PhotoEditTrackHelper"

    const/4 v3, 0x3

    .line 25
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_editing_page:I

    const/4 v7, 0x4

    const/4 v8, -0x1

    if-ne v6, v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_8

    .line 37
    :cond_0
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_transform:I

    if-ne v6, v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_8

    .line 44
    :cond_1
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_adjustment:I

    if-ne v6, v0, :cond_2

    const/4 v0, 0x2

    goto/16 :goto_8

    .line 51
    :cond_2
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_filter:I

    if-ne v6, v0, :cond_3

    move v0, v3

    goto/16 :goto_8

    .line 58
    :cond_3
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_olive:I

    if-ne v6, v0, :cond_4

    const/16 v0, 0xd

    goto/16 :goto_8

    .line 66
    :cond_4
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_text:I

    if-ne v6, v0, :cond_5

    const/4 v0, 0x7

    goto/16 :goto_8

    .line 73
    :cond_5
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_watermark:I

    if-eq v6, v0, :cond_1f

    .line 77
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_privacy_watermark:I

    if-ne v6, v0, :cond_6

    goto/16 :goto_7

    .line 83
    :cond_6
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_mosaic:I

    if-ne v6, v0, :cond_7

    const/16 v0, 0x8

    goto/16 :goto_8

    .line 91
    :cond_7
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_beauty:I

    if-eq v6, v0, :cond_1e

    .line 95
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_id_photo_beauty:I

    if-ne v6, v0, :cond_8

    goto/16 :goto_6

    .line 101
    :cond_8
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_image_quality_enhance:I

    if-eq v6, v0, :cond_1d

    .line 105
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_image_quality_enhance:I

    if-eq v6, v0, :cond_1d

    .line 109
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_image_quality_enhance_transform_entry:I

    if-ne v6, v0, :cond_9

    goto/16 :goto_5

    .line 115
    :cond_9
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_eliminate:I

    if-eq v6, v0, :cond_1c

    .line 119
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_home_menu_ai_eliminate:I

    if-eq v6, v0, :cond_1c

    .line 123
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_passerby_eliminate:I

    if-eq v6, v0, :cond_1c

    .line 127
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_ai_eliminate:I

    if-ne v6, v0, :cond_a

    goto/16 :goto_4

    .line 133
    :cond_a
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_eliminate_pen:I

    if-ne v6, v0, :cond_b

    const/16 v0, 0xe

    goto/16 :goto_8

    .line 141
    :cond_b
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_blur:I

    if-ne v6, v0, :cond_c

    const/16 v0, 0x9

    goto/16 :goto_8

    .line 149
    :cond_c
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_sticker:I

    if-eq v6, v0, :cond_1b

    .line 153
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_sticker:I

    if-ne v6, v0, :cond_d

    goto/16 :goto_3

    .line 159
    :cond_d
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_doodle:I

    if-ne v6, v0, :cond_e

    const/4 v0, 0x5

    goto/16 :goto_8

    .line 166
    :cond_e
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_border:I

    if-ne v6, v0, :cond_f

    const/16 v0, 0xc

    goto/16 :goto_8

    .line 174
    :cond_f
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_pm_sticker:I

    if-ne v6, v0, :cond_10

    const/16 v0, 0xa

    goto :goto_8

    .line 181
    :cond_10
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_dereflection:I

    if-eq v6, v0, :cond_1a

    .line 185
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_ai_dereflection:I

    if-ne v6, v0, :cond_11

    goto :goto_2

    .line 190
    :cond_11
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_deblur:I

    if-eq v6, v0, :cond_19

    .line 194
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_ai_deblur:I

    if-ne v6, v0, :cond_12

    goto :goto_1

    .line 199
    :cond_12
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_composition:I

    if-ne v6, v0, :cond_13

    const/16 v0, 0x22

    goto :goto_8

    .line 206
    :cond_13
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_best_take:I

    if-ne v6, v0, :cond_14

    const/16 v0, 0x23

    goto :goto_8

    .line 213
    :cond_14
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_lighting:I

    if-ne v6, v0, :cond_15

    const/16 v0, 0x24

    goto :goto_8

    .line 220
    :cond_15
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_olive_slow_motion:I

    if-eq v6, v0, :cond_18

    .line 224
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_olive_slow_motion:I

    if-ne v6, v0, :cond_16

    goto :goto_0

    .line 229
    :cond_16
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_video_sticker_page:I

    if-ne v6, v0, :cond_17

    const/16 v0, 0x10

    goto :goto_8

    :cond_17
    move v0, v8

    goto :goto_8

    :cond_18
    :goto_0
    const/16 v0, 0x25

    goto :goto_8

    :cond_19
    :goto_1
    const/16 v0, 0x20

    goto :goto_8

    :cond_1a
    :goto_2
    const/16 v0, 0x21

    goto :goto_8

    :cond_1b
    :goto_3
    move v0, v7

    goto :goto_8

    :cond_1c
    :goto_4
    const/16 v0, 0x1e

    goto :goto_8

    :cond_1d
    :goto_5
    const/16 v0, 0x1f

    goto :goto_8

    :cond_1e
    :goto_6
    const/4 v0, 0x6

    goto :goto_8

    :cond_1f
    :goto_7
    const/16 v0, 0xb

    :goto_8
    if-ne v0, v8, :cond_20

    .line 261
    new-instance p0, Lcom/oplus/aiunit/vision/gfd;

    .line 263
    invoke-direct {p0, v6}, Lcom/oplus/aiunit/vision/gfd;-><init>(I)V

    const/4 v0, 0x0

    .line 267
    invoke-static {v1, v3, v0, p0, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 271
    :cond_20
    sget-object v8, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 273
    new-instance v11, Lcom/oplus/aiunit/vision/kfd$a;

    const/4 v7, 0x0

    move v3, p0

    move v4, p1

    move v1, v0

    move-object v0, v11

    .line 280
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/kfd$a;-><init>(ILcom/oplus/aiunit/vision/keo;IILjava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    .line 287
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static d(Lcom/oplus/aiunit/vision/v0l;Landroid/os/Bundle;ILkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "bundle"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p0, "mediaItemGetter"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p0, "error_code"

    .line 18
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 22
    const-string p0, "error_message"

    .line 24
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 30
    const-string p0, ""

    :cond_0
    move-object v5, p0

    .line 33
    sget-object p0, Lcom/oplus/gallery/photoeditor/track/EditExceptionType;->EDIT_ENTER_EXCEPTION:Lcom/oplus/gallery/photoeditor/track/EditExceptionType;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 39
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 43
    check-cast p0, Lcom/oplus/aiunit/vision/keo;

    if-nez p0, :cond_1

    .line 47
    sget-object p0, Lcom/oplus/aiunit/vision/keo;->E0:Lcom/oplus/aiunit/vision/keo$a;

    :cond_1
    move-object v2, p0

    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    const-string/jumbo p0, "msg"

    .line 55
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string/jumbo p0, "mediaItem"

    .line 60
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    if-ne p2, p0, :cond_2

    .line 66
    new-instance p0, Lcom/oplus/aiunit/vision/jfd;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-string p1, "PhotoEditTrackHelper"

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 v0, 0x0

    .line 76
    invoke-static {p1, p3, v0, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 80
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 82
    new-instance v0, Lcom/oplus/aiunit/vision/lfd;

    const/4 v6, 0x0

    move v1, p2

    .line 86
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/lfd;-><init>(ILcom/oplus/aiunit/vision/keo;IILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, v0

    .line 94
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static e(IILcom/oplus/aiunit/vision/keo;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/track/EditExceptionType;->PHOTO_EXCEPTION:Lcom/oplus/gallery/photoeditor/track/EditExceptionType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/oplus/aiunit/vision/keo;->E0:Lcom/oplus/aiunit/vision/keo$a;

    .line 10
    .line 11
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, p3, p0, p2}, Lcom/oplus/aiunit/vision/kfd;->c(IILjava/lang/String;ILcom/oplus/aiunit/vision/keo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final f(IILcom/oplus/aiunit/vision/keo;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "message"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "msg"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/oplus/gallery/photoeditor/track/EditExceptionType;->PLUGIN_ALGO_EXCEPTION:Lcom/oplus/gallery/photoeditor/track/EditExceptionType;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-nez p2, :cond_0

    .line 19
    sget-object p2, Lcom/oplus/aiunit/vision/keo;->E0:Lcom/oplus/aiunit/vision/keo$a;

    .line 21
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    invoke-static {v0, p0, p3, p1, p2}, Lcom/oplus/aiunit/vision/kfd;->c(IILjava/lang/String;ILcom/oplus/aiunit/vision/keo;)V

    return-void
.end method
