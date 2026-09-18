.class public final synthetic Lcom/oplus/aiunit/vision/iku;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iku;->a:Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lcom/oplus/aiunit/vision/jay;

    move-object/from16 v1, p0

    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/iku;->a:Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;

    .line 9
    iget-object v2, v1, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->l:Lcom/oplus/aiunit/vision/jay;

    .line 11
    iput-object v0, v1, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->l:Lcom/oplus/aiunit/vision/jay;

    const/4 v3, 0x1

    .line 14
    iget-object v4, v1, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 24
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v6

    .line 28
    iget-object v6, v6, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 30
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 34
    check-cast v6, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    if-nez v6, :cond_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    .line 40
    :cond_1
    sget-object v7, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->EXITING:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_0

    move v6, v3

    :goto_0
    xor-int/2addr v6, v3

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 52
    :goto_1
    invoke-virtual {v1}, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->V()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v6, :cond_3

    .line 58
    invoke-virtual {v1}, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->V()Landroid/widget/TextView;

    move-result-object v8

    .line 62
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/16 v8, 0x8

    .line 72
    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v0, :cond_4

    if-nez v6, :cond_5

    :cond_4
    const/16 p0, 0x0

    goto/16 :goto_7

    .line 85
    :cond_5
    iget-boolean v6, v0, Lcom/oplus/aiunit/vision/jay;->g:Z

    if-eqz v2, :cond_6

    .line 89
    iget-boolean v9, v2, Lcom/oplus/aiunit/vision/jay;->g:Z

    if-ne v9, v6, :cond_6

    goto :goto_4

    .line 94
    :cond_6
    invoke-virtual {v1}, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->R()Landroid/widget/Button;

    move-result-object v9

    if-eqz v6, :cond_7

    .line 100
    sget v10, Lcom/oplus/gallery/photo_page/R$drawable;->concisephoto_playback_btn_playing:I

    goto :goto_3

    .line 103
    :cond_7
    sget v10, Lcom/oplus/gallery/photo_page/R$drawable;->concisephoto_playback_btn_paused:I

    .line 105
    :goto_3
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 108
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v9

    .line 112
    check-cast v9, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 114
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 120
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 126
    invoke-virtual {v1}, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->T()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object v10

    .line 130
    invoke-virtual {v10, v9, v6}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->v(Landroid/view/Window;Z)V

    .line 133
    :cond_8
    :goto_4
    iget-wide v9, v0, Lcom/oplus/aiunit/vision/jay;->i:J

    long-to-int v6, v9

    .line 136
    invoke-virtual {v1}, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->U()Lcom/coui/appcompat/seekbar/COUISeekBar;

    move-result-object v11

    .line 140
    invoke-virtual {v11}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    move-result v11

    if-eq v11, v6, :cond_9

    .line 146
    invoke-virtual {v1}, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->U()Lcom/coui/appcompat/seekbar/COUISeekBar;

    move-result-object v11

    .line 150
    invoke-virtual {v11, v6}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setMax(I)V

    :cond_9
    long-to-double v11, v9

    .line 154
    iget-wide v13, v0, Lcom/oplus/aiunit/vision/jay;->j:D

    mul-double/2addr v11, v13

    .line 157
    invoke-static {v11, v12}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v11

    .line 161
    invoke-virtual {v1}, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->V()Landroid/widget/TextView;

    move-result-object v6

    .line 165
    iget-object v15, v1, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->n:Lkotlin/Lazy;

    .line 167
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    const/16 p0, 0x0

    .line 173
    const-string/jumbo v5, "getValue(...)"

    .line 176
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    check-cast v15, [Ljava/lang/String;

    .line 181
    sget-object v5, Lcom/oplus/aiunit/vision/lv70;->a:Lcom/oplus/aiunit/vision/lv70$k;

    if-eqz v15, :cond_e

    .line 185
    array-length v5, v15

    if-eq v5, v8, :cond_a

    goto/16 :goto_5

    :cond_a
    const-wide/16 v16, 0x3e8

    .line 192
    div-long v11, v11, v16

    .line 194
    div-long v9, v9, v16

    .line 196
    invoke-static {v11, v12}, Lcom/oplus/aiunit/vision/lv70;->u(J)[I

    move-result-object v5

    .line 200
    invoke-static {v9, v10}, Lcom/oplus/aiunit/vision/lv70;->u(J)[I

    move-result-object v9

    .line 204
    sget-object v10, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 206
    invoke-static {v10}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 212
    aget v10, v9, p0

    if-lez v10, :cond_b

    .line 216
    sget-object v10, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 218
    invoke-static {v10}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v10

    .line 222
    aget-object v11, v15, v3

    .line 224
    aget v12, v9, p0

    .line 226
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 230
    aget v12, v9, v3

    .line 232
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 236
    aget v9, v9, v8

    .line 238
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 242
    aget v9, v5, p0

    .line 244
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 248
    aget v9, v5, v3

    .line 250
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 254
    aget v5, v5, v8

    .line 256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 260
    filled-new-array/range {v15 .. v20}, [Ljava/lang/Object;

    move-result-object v5

    .line 264
    invoke-static {v10, v11, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    .line 270
    :cond_b
    sget-object v10, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 272
    invoke-static {v10}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v10

    .line 276
    aget-object v11, v15, p0

    .line 278
    aget v12, v9, v3

    .line 280
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 284
    aget v9, v9, v8

    .line 286
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 290
    aget v15, v5, v3

    .line 292
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 296
    aget v5, v5, v8

    .line 298
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 302
    filled-new-array {v12, v9, v15, v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 306
    invoke-static {v10, v11, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 311
    :cond_c
    aget v10, v9, p0

    if-lez v10, :cond_d

    .line 315
    sget-object v10, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 317
    invoke-static {v10}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v10

    .line 321
    aget-object v11, v15, v3

    .line 323
    aget v12, v5, p0

    .line 325
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 329
    aget v12, v5, v3

    .line 331
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 335
    aget v5, v5, v8

    .line 337
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 341
    aget v5, v9, p0

    .line 343
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 347
    aget v5, v9, v3

    .line 349
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 353
    aget v5, v9, v8

    .line 355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 359
    filled-new-array/range {v15 .. v20}, [Ljava/lang/Object;

    move-result-object v5

    .line 363
    invoke-static {v10, v11, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 368
    :cond_d
    sget-object v10, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 370
    invoke-static {v10}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v10

    .line 374
    aget-object v11, v15, p0

    .line 376
    aget v12, v5, v3

    .line 378
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 382
    aget v5, v5, v8

    .line 384
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 388
    aget v15, v9, v3

    .line 390
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 394
    aget v9, v9, v8

    .line 396
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 400
    filled-new-array {v12, v5, v15, v9}, [Ljava/lang/Object;

    move-result-object v5

    .line 404
    invoke-static {v10, v11, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 409
    :cond_e
    :goto_5
    const-string v5, "TimeUtils"

    .line 411
    const-string v9, "formatVideoDuration timeTextFormat is null  or (timeTextFormat.length != 2"

    .line 413
    invoke-static {v5, v9, v7}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v7

    .line 417
    :goto_6
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    invoke-virtual {v1}, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->U()Lcom/coui/appcompat/seekbar/COUISeekBar;

    move-result-object v5

    .line 424
    invoke-virtual {v1}, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->U()Lcom/coui/appcompat/seekbar/COUISeekBar;

    move-result-object v6

    .line 428
    invoke-virtual {v6}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    move-result v6

    int-to-double v9, v6

    mul-double/2addr v9, v13

    .line 434
    invoke-static {v9, v10}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v6

    .line 438
    invoke-virtual {v5, v6}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(I)V

    .line 441
    :goto_7
    const-string v5, "PhotoConcisePlaybackSection"

    if-eqz v0, :cond_16

    .line 445
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/jay;->a(Lcom/oplus/aiunit/vision/jay;)Z

    move-result v2

    if-ne v2, v3, :cond_16

    .line 451
    invoke-virtual {v1}, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->S()Lcom/oplus/aiunit/vision/hpw;

    move-result-object v2

    .line 455
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hpw;->l()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 461
    new-instance v2, Lcom/oplus/aiunit/vision/uku;

    .line 463
    invoke-direct {v2, v1, v0}, Lcom/oplus/aiunit/vision/uku;-><init>(Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;Lcom/oplus/aiunit/vision/jay;)V

    .line 466
    invoke-static {v2, v8, v5}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 469
    sget-object v2, Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;->FAILED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 471
    iget-object v6, v0, Lcom/oplus/aiunit/vision/jay;->p:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    if-ne v6, v2, :cond_f

    .line 475
    new-instance v0, Lcom/oplus/aiunit/vision/vku;

    .line 477
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 480
    invoke-static {v5, v8, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    move/from16 v0, p0

    .line 485
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->X(Z)V

    .line 488
    sget v0, Lcom/oplus/gallery/photo_page/R$string;->photopage_playback_failed:I

    .line 490
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 496
    :cond_f
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/jay;->g:Z

    if-eqz v2, :cond_11

    .line 500
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->Y(Z)V

    .line 503
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;->LOADING:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    if-ne v6, v0, :cond_10

    move v0, v3

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    .line 510
    :goto_9
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->X(Z)V

    goto :goto_8

    .line 514
    :cond_11
    invoke-virtual {v1}, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->T()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object v2

    .line 518
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 520
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 524
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 526
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 532
    invoke-virtual {v1}, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->S()Lcom/oplus/aiunit/vision/hpw;

    move-result-object v0

    .line 536
    iget-object v2, v0, Lcom/oplus/aiunit/vision/hpw;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 538
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object v2

    .line 542
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->p()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 548
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hpw;->l()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 554
    iget-object v0, v1, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->j:Lcom/oplus/aiunit/vision/nay;

    if-eqz v0, :cond_12

    .line 558
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/nay;->e:Z

    if-ne v0, v3, :cond_12

    .line 562
    invoke-virtual {v1}, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->W()V

    :cond_12
    const/4 v2, 0x0

    .line 566
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->X(Z)V

    :goto_a
    move v0, v2

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    .line 572
    invoke-virtual {v1}, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->S()Lcom/oplus/aiunit/vision/hpw;

    move-result-object v7

    .line 576
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/hpw;->n()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 582
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->X(Z)V

    goto :goto_a

    .line 586
    :cond_14
    invoke-virtual {v1}, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->T()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object v2

    .line 590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    const-string/jumbo v2, "playbackInfo"

    .line 596
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/jay;->q:Z

    if-eqz v0, :cond_15

    .line 603
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;->LOADING:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    if-ne v0, v6, :cond_15

    .line 607
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->X(Z)V

    goto :goto_8

    :cond_15
    const/4 v0, 0x0

    .line 612
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->X(Z)V

    goto :goto_b

    :cond_16
    move/from16 v0, p0

    .line 618
    :goto_b
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 622
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 624
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v1

    .line 628
    invoke-static {v1}, Lcom/oplus/aiunit/vision/azu;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_17

    .line 635
    new-instance v0, Lcom/oplus/aiunit/vision/mku;

    .line 637
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    .line 641
    invoke-static {v0, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_10

    .line 646
    :cond_17
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v2

    .line 650
    check-cast v2, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 652
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    move-result-object v2

    .line 656
    const-class v5, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 658
    invoke-virtual {v2, v5}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    move-result-object v2

    .line 662
    check-cast v2, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    if-eqz v2, :cond_18

    .line 666
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->b0(I)Lcom/oplus/gallery/photopager/d$c;

    move-result-object v2

    goto :goto_c

    .line 671
    :cond_18
    sget-object v2, Lcom/oplus/gallery/photopager/d$c$c;->b:Lcom/oplus/gallery/photopager/d$c$c;

    .line 673
    :goto_c
    sget-object v6, Lcom/oplus/gallery/photopager/d$c$b;->b:Lcom/oplus/gallery/photopager/d$c$b;

    .line 675
    invoke-virtual {v2, v6}, Lcom/oplus/gallery/photopager/d$c;->a(Lcom/oplus/gallery/photopager/d$c;)Z

    move-result v6

    if-nez v6, :cond_1a

    .line 681
    sget-object v6, Lcom/oplus/gallery/photopager/d$c$d;->b:Lcom/oplus/gallery/photopager/d$c$d;

    .line 683
    invoke-virtual {v2, v6}, Lcom/oplus/gallery/photopager/d$c;->a(Lcom/oplus/gallery/photopager/d$c;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_d

    :cond_19
    move v2, v0

    goto :goto_e

    :cond_1a
    :goto_d
    move v2, v3

    .line 693
    :goto_e
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v6

    .line 697
    check-cast v6, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 699
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v6

    .line 703
    iget-object v6, v6, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 705
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 709
    check-cast v6, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    if-eqz v6, :cond_1b

    .line 713
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->isPresented()Z

    move-result v6

    if-ne v6, v3, :cond_1b

    goto :goto_f

    :cond_1b
    move v3, v0

    :goto_f
    if-eqz v2, :cond_1c

    if-eqz v3, :cond_1c

    .line 725
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v0

    .line 729
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 731
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    move-result-object v0

    .line 735
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    move-result-object v0

    .line 739
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    if-eqz v0, :cond_1c

    .line 743
    new-instance v2, Lcom/oplus/aiunit/vision/nku;

    .line 745
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 748
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->c0(ILkotlin/jvm/functions/Function1;)V

    .line 751
    :cond_1c
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
