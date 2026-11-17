.class public final Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;
.super Lcom/oplus/aiunit/vision/xk0;
.source "FlawFuncFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public b:Lcom/oplus/aiunit/vision/shk;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory$lifecycleEventObserver$1;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pageViewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/xk0;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 12
    new-instance p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory$lifecycleEventObserver$1;

    .line 14
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory$lifecycleEventObserver$1;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;)V

    .line 17
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;->j:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory$lifecycleEventObserver$1;

    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/fng;

    .line 21
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fng;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;)V

    .line 24
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/keo;)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/keo;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 10
    const-string/jumbo v7, "mediaItem"

    .line 13
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v7, v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 18
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 22
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->a()Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-static {v8, v9}, Lcom/oplus/aiunit/vision/gdt;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x3

    .line 32
    const-string v11, "FlawFuncFactory"

    const/4 v12, 0x4

    .line 35
    const-string/jumbo v13, "detectStatus"

    if-nez v8, :cond_0

    .line 40
    new-instance v0, Lcom/oplus/aiunit/vision/ex;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {v11, v10, v9, v0, v12}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 48
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$m;

    .line 50
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->DETECTED_UNSUPPORTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 52
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$m;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 55
    new-instance v7, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$e;

    .line 57
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {v7, v1}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 63
    new-instance v8, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$f;

    .line 65
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {v8, v1}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 71
    new-instance v9, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$j;

    .line 73
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {v9, v1}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 79
    new-instance v11, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$c;

    .line 81
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {v11, v1}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 87
    new-instance v14, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$b;

    .line 89
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {v14, v1}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 95
    new-array v1, v4, [Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;

    .line 97
    aput-object v0, v1, v6

    .line 99
    aput-object v7, v1, v5

    .line 101
    aput-object v8, v1, v3

    .line 103
    aput-object v9, v1, v10

    .line 105
    aput-object v11, v1, v12

    .line 107
    aput-object v14, v1, v2

    .line 109
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 114
    :cond_0
    sget-object v8, Lcom/oplus/aiunit/vision/v6a;->a:Lcom/oplus/aiunit/vision/v6a;

    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-static {v1}, Lcom/oplus/aiunit/vision/v6a;->a(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v8

    if-nez v8, :cond_1

    move/from16 v16, v2

    move/from16 v17, v3

    goto/16 :goto_11

    .line 131
    :cond_1
    new-instance v8, Lkotlin/ranges/IntRange;

    const/16 v14, 0x100

    const/16 v15, 0x2a88

    .line 137
    invoke-direct {v8, v14, v15}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 140
    invoke-static {v1}, Lcom/oplus/aiunit/vision/seo;->F(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object v14

    if-nez v14, :cond_2

    .line 146
    new-instance v8, Lcom/oplus/aiunit/vision/lng;

    .line 148
    invoke-direct {v8, v1}, Lcom/oplus/aiunit/vision/lng;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 151
    invoke-static {v11, v10, v9, v8, v12}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    move/from16 v16, v2

    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v15

    move/from16 v16, v2

    .line 163
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    if-lt v15, v2, :cond_3

    .line 169
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v2

    .line 173
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v15

    if-lt v2, v15, :cond_3

    .line 179
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v2

    .line 183
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v15

    if-gt v2, v15, :cond_3

    .line 189
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v2

    .line 193
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v8

    if-le v2, v8, :cond_4

    :cond_3
    move/from16 v17, v3

    goto/16 :goto_10

    .line 203
    :cond_4
    :goto_0
    iget-boolean v2, v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;->c:Z

    if-nez v2, :cond_13

    if-eqz v2, :cond_5

    goto/16 :goto_e

    .line 211
    :cond_5
    iput-boolean v5, v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;->c:Z

    .line 213
    new-instance v2, Lcom/oplus/aiunit/vision/jng;

    .line 215
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 218
    invoke-static {v2, v10, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 221
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 225
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 229
    instance-of v8, v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v8, :cond_6

    .line 233
    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_6
    move-object v2, v9

    :goto_1
    if-eqz v2, :cond_7

    .line 239
    const-class v8, Lcom/oplus/aiunit/vision/wyk;

    .line 241
    invoke-virtual {v2, v8}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v9

    .line 247
    :goto_2
    check-cast v2, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v2, :cond_8

    .line 251
    :try_start_0
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 255
    const-string/jumbo v17, "is_support_ai_eliminate_segmentation"

    .line 258
    const-string/jumbo v18, "is_support_ai_eliminate_inpainting"

    .line 261
    const-string/jumbo v19, "is_need_download_image_quality_enhance"

    .line 264
    const-string/jumbo v20, "is_need_update_image_quality_enhance"

    .line 267
    const-string/jumbo v21, "passerby_eliminate_detect_state"

    .line 270
    const-string v22, "ai_repair_de_reflection_detect_state"

    .line 272
    const-string v23, "ai_repair_de_blur_detect_state"

    .line 274
    const-string v24, "ai_eliminate_detect_state"

    .line 276
    const-string/jumbo v25, "flaw_recognize_detect_state"

    .line 279
    const-string v26, "ai_eliminate_inpainting_state"

    .line 281
    const-string v27, "ai_best_take_detect_state"

    .line 283
    const-string v28, "ai_lighting_detect_state"

    .line 285
    const-string/jumbo v29, "slow_motion_detect_state"

    .line 288
    const-string v30, "ai_lighting_llm_user_preference"

    .line 290
    filled-new-array/range {v17 .. v30}, [Ljava/lang/String;

    move-result-object v13

    .line 294
    invoke-interface {v2, v8, v13}, Lcom/oplus/aiunit/vision/wyk;->A7(Landroid/content/Context;[Ljava/lang/String;)V

    .line 297
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    invoke-static {v2, v9}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 305
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 307
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 310
    throw v0

    .line 311
    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;->b:Lcom/oplus/aiunit/vision/shk;

    if-eqz v2, :cond_9

    .line 315
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/shk;->k1()V

    .line 318
    :cond_9
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 322
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 326
    instance-of v7, v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v7, :cond_a

    .line 330
    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_4

    :cond_a
    move-object v2, v9

    :goto_4
    if-eqz v2, :cond_b

    .line 336
    const-class v7, Lcom/oplus/aiunit/vision/kek;

    .line 338
    invoke-virtual {v2, v7}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v2

    goto :goto_5

    :cond_b
    move-object v2, v9

    .line 344
    :goto_5
    check-cast v2, Lcom/oplus/aiunit/vision/kek;

    if-eqz v2, :cond_12

    .line 348
    :try_start_2
    const-string/jumbo v7, "feature_is_support_passerby_recommend"

    .line 351
    invoke-interface {v2, v7, v6}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 357
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_c

    :cond_c
    move v7, v6

    .line 366
    :goto_6
    iput-boolean v7, v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;->d:Z

    .line 368
    const-string/jumbo v7, "feature_is_support_deblur_recommend"

    .line 371
    invoke-interface {v2, v7, v6}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 377
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_7

    :cond_d
    move v7, v6

    .line 383
    :goto_7
    iput-boolean v7, v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;->e:Z

    .line 385
    const-string/jumbo v7, "feature_is_support_dereflection_recommend"

    .line 388
    invoke-interface {v2, v7, v6}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 394
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_8

    :cond_e
    move v7, v6

    .line 400
    :goto_8
    iput-boolean v7, v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;->f:Z

    .line 402
    const-string/jumbo v7, "feature_is_support_image_quality_enhance_recommend"

    .line 405
    invoke-interface {v2, v7, v6}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 411
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_9

    :cond_f
    move v7, v6

    .line 417
    :goto_9
    iput-boolean v7, v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;->g:Z

    .line 419
    const-string/jumbo v7, "feature_is_support_ai_best_take_recommend"

    .line 422
    invoke-interface {v2, v7, v6}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 428
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_a

    :cond_10
    move v7, v6

    .line 434
    :goto_a
    iput-boolean v7, v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;->h:Z

    .line 436
    const-string/jumbo v7, "feature_is_support_ai_lighting_recommend"

    .line 439
    invoke-interface {v2, v7, v6}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 445
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_b

    :cond_11
    move v7, v6

    .line 451
    :goto_b
    iput-boolean v7, v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;->i:Z

    .line 453
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 455
    invoke-static {v2, v9}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 459
    :goto_c
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    .line 461
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 464
    throw v0

    .line 465
    :cond_12
    :goto_d
    new-instance v2, Lcom/oplus/aiunit/vision/kng;

    .line 467
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/kng;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;)V

    .line 470
    invoke-static {v2, v10, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 473
    :cond_13
    :goto_e
    const-string/jumbo v2, "intelligent_editing_recommendation"

    .line 476
    invoke-static {v12, v2, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    .line 480
    new-instance v7, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$m;

    .line 482
    iget-boolean v8, v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;->d:Z

    const/16 v9, 0x24

    .line 486
    invoke-virtual {v0, v8, v2, v1, v9}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;->d(ZZLcom/oplus/aiunit/vision/keo;I)Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    move-result-object v8

    .line 490
    invoke-direct {v7, v8}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$m;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 493
    new-instance v8, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$e;

    .line 495
    iget-boolean v9, v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;->e:Z

    const/16 v11, 0x20

    .line 499
    invoke-virtual {v0, v9, v2, v1, v11}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;->d(ZZLcom/oplus/aiunit/vision/keo;I)Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    move-result-object v9

    .line 503
    invoke-direct {v8, v9}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$e;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 506
    new-instance v9, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$f;

    .line 508
    iget-boolean v11, v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;->f:Z

    const/16 v13, 0x22

    .line 512
    invoke-virtual {v0, v11, v2, v1, v13}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;->d(ZZLcom/oplus/aiunit/vision/keo;I)Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    move-result-object v11

    .line 516
    invoke-direct {v9, v11}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$f;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 519
    new-instance v11, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$j;

    .line 521
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v13

    if-lez v13, :cond_14

    .line 527
    iget-boolean v13, v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;->g:Z

    const/16 v14, 0x26

    .line 531
    invoke-virtual {v0, v13, v2, v1, v14}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;->d(ZZLcom/oplus/aiunit/vision/keo;I)Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    move-result-object v13

    goto :goto_f

    .line 536
    :cond_14
    sget-object v13, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->DETECTED_UNSUPPORTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 538
    :goto_f
    invoke-direct {v11, v13}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$j;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 541
    new-instance v13, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$c;

    .line 543
    iget-boolean v14, v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;->h:Z

    const/16 v15, 0x2c

    .line 547
    invoke-virtual {v0, v14, v2, v1, v15}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;->d(ZZLcom/oplus/aiunit/vision/keo;I)Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    move-result-object v14

    .line 551
    invoke-direct {v13, v14}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$c;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 554
    new-instance v14, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$b;

    .line 556
    iget-boolean v15, v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;->i:Z

    move/from16 v17, v3

    const/16 v3, 0x2a

    .line 562
    invoke-virtual {v0, v15, v2, v1, v3}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;->d(ZZLcom/oplus/aiunit/vision/keo;I)Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    move-result-object v0

    .line 566
    invoke-direct {v14, v0}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$b;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 569
    new-array v0, v4, [Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;

    .line 571
    aput-object v7, v0, v6

    .line 573
    aput-object v8, v0, v5

    .line 575
    aput-object v9, v0, v17

    .line 577
    aput-object v11, v0, v10

    .line 579
    aput-object v13, v0, v12

    .line 581
    aput-object v14, v0, v16

    .line 583
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 588
    :goto_10
    new-instance v0, Lcom/oplus/aiunit/vision/gx;

    .line 590
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 593
    invoke-static {v0, v10, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 596
    :goto_11
    new-instance v0, Lcom/oplus/aiunit/vision/gng;

    .line 598
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/gng;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 601
    invoke-static {v11, v10, v9, v0, v12}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 604
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$m;

    .line 606
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->DETECTED_UNSUPPORTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 608
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$m;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 611
    new-instance v2, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$e;

    .line 613
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 619
    new-instance v3, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$f;

    .line 621
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    invoke-direct {v3, v1}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 627
    new-instance v7, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$j;

    .line 629
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    invoke-direct {v7, v1}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 635
    new-instance v8, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$c;

    .line 637
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    invoke-direct {v8, v1}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 643
    new-instance v9, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$b;

    .line 645
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    invoke-direct {v9, v1}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 651
    new-array v1, v4, [Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;

    .line 653
    aput-object v0, v1, v6

    .line 655
    aput-object v2, v1, v5

    .line 657
    aput-object v3, v1, v17

    .line 659
    aput-object v7, v1, v10

    .line 661
    aput-object v8, v1, v12

    .line 663
    aput-object v9, v1, v16

    .line 665
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/yk0;
    .locals 1

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "bitmap"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory$a;

    .line 14
    invoke-direct {v0, p0, p2, p1}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory$a;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;Lcom/oplus/aiunit/vision/keo;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory$b;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(ZZLcom/oplus/aiunit/vision/keo;I)Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->DETECTED_UNSUPPORTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/keo;->v()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    shr-long/2addr v0, p4

    .line 11
    const-wide/16 v2, 0x3

    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->DETECTED_SUPPORTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->DETECTED_UNSUPPORTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->UNDETECTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 31
    .line 32
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->A:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    :goto_1
    const-string p3, "camera"

    .line 53
    .line 54
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    new-instance p3, Lcom/oplus/aiunit/vision/hng;

    .line 59
    .line 60
    invoke-direct {p3, p1, p2, p0, p4}, Lcom/oplus/aiunit/vision/hng;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;ZZI)V

    .line 61
    .line 62
    .line 63
    const-string p4, "FlawFuncFactory"

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {p3, v0, p4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p3, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->UNDETECTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 70
    .line 71
    if-eq p1, p3, :cond_4

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    if-nez p2, :cond_5

    .line 75
    .line 76
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->DETECTED_UNSUPPORTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    sget-object p1, Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;->MAX_TEMPERATURE_ALLOWED_FOR_PHOTO_FLAW_SCAN_LEVEL:Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tv60;->b(Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->DETECTED_UNSUPPORTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_6
    invoke-static {}, Lcom/oplus/aiunit/vision/ty0;->c()Landroid/app/ActivityManager$MemoryInfo;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-wide p1, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 95
    .line 96
    const-wide/32 v1, 0x40000000

    .line 97
    .line 98
    .line 99
    cmp-long p1, p1, v1

    .line 100
    .line 101
    if-gtz p1, :cond_7

    .line 102
    .line 103
    new-instance p0, Lcom/oplus/aiunit/vision/ing;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0, p4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->DETECTED_UNSUPPORTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_7
    if-eqz p0, :cond_8

    .line 115
    .line 116
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->DETECTED_UNSUPPORTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_8
    return-object p3
.end method
