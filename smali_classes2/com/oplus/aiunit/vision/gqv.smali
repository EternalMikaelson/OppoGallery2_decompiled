.class public final synthetic Lcom/oplus/aiunit/vision/gqv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/oplus/aiunit/vision/dqv;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;Ljava/util/List;Lcom/oplus/aiunit/vision/dqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gqv;->a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gqv;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gqv;->c:Lcom/oplus/aiunit/vision/dqv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->k0:Lkotlin/Lazy;

    .line 5
    const-string/jumbo v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gqv;->a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 13
    iget-object v0, p1, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 15
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gqt;->e(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_2

    .line 34
    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    .line 40
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 52
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_6

    .line 58
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 65
    :cond_4
    new-instance v3, Lcom/oplus/aiunit/vision/yov;

    .line 67
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/yov;-><init>(Landroid/app/Activity;)V

    .line 70
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/yov;->run()V

    .line 89
    :cond_6
    :goto_1
    iget-object v0, p1, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 91
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 97
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gqv;->b:Ljava/util/List;

    .line 106
    const-string/jumbo v3, "selectedSubjects"

    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gqv;->c:Lcom/oplus/aiunit/vision/dqv;

    .line 114
    const-string/jumbo v3, "onFinished"

    .line 117
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hvv;->x()Lcom/oplus/aiunit/vision/keo;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 126
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v2

    .line 132
    :goto_2
    const-string v4, "PhotoLnSViewModel"

    const/4 v5, 0x3

    if-eqz v3, :cond_1a

    .line 137
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_7

    .line 145
    :cond_8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hvv;->x()Lcom/oplus/aiunit/vision/keo;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 151
    invoke-static {v6}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_19

    .line 158
    iget-object v6, v0, Lcom/oplus/aiunit/vision/hvv;->X:Ljava/lang/String;

    .line 160
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 166
    iget-object v6, v0, Lcom/oplus/aiunit/vision/hvv;->Z:Lcom/oplus/aiunit/vision/hmm;

    goto :goto_3

    :cond_9
    move-object v6, v2

    .line 170
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    .line 174
    iget-object v9, v0, Lcom/oplus/aiunit/vision/hvv;->W:Landroidx/lifecycle/MutableLiveData;

    if-eqz v8, :cond_10

    .line 178
    new-instance p0, Lcom/oplus/aiunit/vision/ptv;

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    invoke-static {p0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 186
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->SAVE_FAIL:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 188
    iget-object v1, v0, Lcom/oplus/aiunit/vision/hvv;->X:Ljava/lang/String;

    .line 190
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 196
    iget-object v1, v0, Lcom/oplus/aiunit/vision/hvv;->Y:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerPreprocessState;

    .line 198
    sget-object v4, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerPreprocessState;->RUNNING:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerPreprocessState;

    if-ne v1, v4, :cond_b

    .line 202
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/hvv;->u0:Z

    if-nez v1, :cond_b

    .line 206
    iget-object v1, v0, Lcom/oplus/aiunit/vision/hvv;->t0:Lcom/oplus/aiunit/vision/w1p;

    if-eqz v1, :cond_a

    .line 210
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/w1p;->a()V

    .line 213
    :cond_a
    iput-object v2, v0, Lcom/oplus/aiunit/vision/hvv;->t0:Lcom/oplus/aiunit/vision/w1p;

    .line 215
    iget-object v1, v0, Lcom/oplus/aiunit/vision/hvv;->k0:Ljava/util/ArrayList;

    .line 217
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_b
    if-eqz v6, :cond_c

    .line 222
    iget-object v1, v6, Lcom/oplus/aiunit/vision/hmm;->a:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 226
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 228
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 231
    iget-object v1, v4, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 233
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_c
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_d

    .line 241
    iget-object v1, v0, Lcom/oplus/aiunit/vision/hvv;->v0:Ljava/lang/String;

    :cond_d
    if-eqz v1, :cond_e

    .line 245
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    move-object v1, v2

    .line 252
    :cond_f
    invoke-static {v1}, Lcom/oplus/aiunit/vision/hvv;->t(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/hvv;->D(Ljava/lang/String;)V

    .line 258
    new-instance v0, Lcom/oplus/aiunit/vision/oqm;

    .line 260
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSMenuAction;->STICKER:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSMenuAction;

    .line 262
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/oqm;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSMenuAction;Landroid/net/Uri;Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;)V

    .line 265
    invoke-virtual {v9, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 270
    :cond_10
    iget-object v6, v0, Lcom/oplus/aiunit/vision/hvv;->X:Ljava/lang/String;

    .line 272
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 278
    sget-object v6, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerPreprocessState;->NOT_STARTED:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerPreprocessState;

    goto :goto_5

    .line 281
    :cond_11
    iget-object v6, v0, Lcom/oplus/aiunit/vision/hvv;->Y:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerPreprocessState;

    .line 283
    :goto_5
    new-instance v8, Lcom/oplus/aiunit/vision/auv;

    .line 285
    invoke-direct {v8, v6, v3}, Lcom/oplus/aiunit/vision/auv;-><init>(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerPreprocessState;Ljava/lang/String;)V

    .line 288
    invoke-static {v8, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 291
    sget-object v8, Lcom/oplus/aiunit/vision/hvv$a;->a:[I

    .line 293
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 297
    aget v6, v8, v6

    if-eq v6, v7, :cond_16

    const/4 v7, 0x2

    if-eq v6, v7, :cond_15

    if-eq v6, v5, :cond_13

    const/4 v2, 0x4

    if-ne v6, v2, :cond_12

    .line 309
    new-instance v2, Lcom/oplus/aiunit/vision/yrv;

    .line 311
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/yrv;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-static {v2, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 317
    invoke-virtual {v0, v3, v1, p0}, Lcom/oplus/aiunit/vision/hvv;->C(Ljava/lang/String;Ljava/util/List;Lcom/oplus/aiunit/vision/dqv;)V

    goto/16 :goto_8

    .line 322
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 324
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327
    throw p0

    .line 328
    :cond_13
    new-instance v6, Lcom/oplus/aiunit/vision/gvv;

    .line 330
    invoke-direct {v6, v3}, Lcom/oplus/aiunit/vision/gvv;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-static {v6, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 336
    iget-object v4, v0, Lcom/oplus/aiunit/vision/hvv;->X:Ljava/lang/String;

    if-eqz v4, :cond_14

    .line 340
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 346
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hvv;->p()V

    .line 349
    :cond_14
    iput-object v3, v0, Lcom/oplus/aiunit/vision/hvv;->X:Ljava/lang/String;

    const/4 v4, 0x0

    .line 352
    iput-boolean v4, v0, Lcom/oplus/aiunit/vision/hvv;->u0:Z

    .line 354
    sget-object v4, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerPreprocessState;->RUNNING:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerPreprocessState;

    .line 356
    iput-object v4, v0, Lcom/oplus/aiunit/vision/hvv;->Y:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerPreprocessState;

    .line 358
    iput-object v2, v0, Lcom/oplus/aiunit/vision/hvv;->Z:Lcom/oplus/aiunit/vision/hmm;

    .line 360
    iput-object v2, v0, Lcom/oplus/aiunit/vision/hvv;->v0:Ljava/lang/String;

    .line 362
    sget-object v2, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->SAVE_FAIL:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 364
    iput-object v2, v0, Lcom/oplus/aiunit/vision/hvv;->b0:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 366
    invoke-virtual {v0, v3, v1, p0}, Lcom/oplus/aiunit/vision/hvv;->C(Ljava/lang/String;Ljava/util/List;Lcom/oplus/aiunit/vision/dqv;)V

    .line 369
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/hvv;->I(Ljava/lang/String;)Lcom/oplus/aiunit/vision/w1p;

    move-result-object p0

    .line 373
    iput-object p0, v0, Lcom/oplus/aiunit/vision/hvv;->t0:Lcom/oplus/aiunit/vision/w1p;

    goto :goto_8

    .line 376
    :cond_15
    new-instance p0, Lcom/oplus/aiunit/vision/fvv;

    .line 378
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/fvv;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-static {p0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 384
    new-instance p0, Lcom/oplus/aiunit/vision/oqm;

    .line 386
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSMenuAction;->STICKER:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSMenuAction;

    .line 388
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hvv;->b0:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 390
    invoke-direct {p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/oqm;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSMenuAction;Landroid/net/Uri;Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;)V

    .line 393
    invoke-virtual {v9, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_8

    .line 397
    :cond_16
    iget-object v6, v0, Lcom/oplus/aiunit/vision/hvv;->X:Ljava/lang/String;

    .line 399
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 405
    iget-object v6, v0, Lcom/oplus/aiunit/vision/hvv;->Z:Lcom/oplus/aiunit/vision/hmm;

    goto :goto_6

    :cond_17
    move-object v6, v2

    :goto_6
    if-eqz v6, :cond_18

    .line 411
    new-instance v7, Lcom/oplus/aiunit/vision/luv;

    .line 413
    invoke-direct {v7, v3}, Lcom/oplus/aiunit/vision/luv;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-static {v7, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 419
    check-cast v1, Ljava/lang/Iterable;

    .line 421
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 425
    invoke-virtual {v0, v3, v6, v1, p0}, Lcom/oplus/aiunit/vision/hvv;->u(Ljava/lang/String;Lcom/oplus/aiunit/vision/hmm;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    if-eqz p0, :cond_1b

    .line 431
    iget-object p0, v0, Lcom/oplus/aiunit/vision/hvv;->X:Ljava/lang/String;

    .line 433
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    .line 439
    iput-object v2, v0, Lcom/oplus/aiunit/vision/hvv;->Z:Lcom/oplus/aiunit/vision/hmm;

    goto :goto_8

    .line 442
    :cond_18
    new-instance p0, Lcom/oplus/aiunit/vision/wuv;

    .line 444
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/wuv;-><init>(Ljava/lang/String;)V

    .line 447
    invoke-static {p0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 450
    new-instance p0, Lcom/oplus/aiunit/vision/oqm;

    .line 452
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSMenuAction;->STICKER:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSMenuAction;

    .line 454
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->SAVE_FAIL:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 456
    invoke-direct {p0, v0, v2, v1}, Lcom/oplus/aiunit/vision/oqm;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSMenuAction;Landroid/net/Uri;Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;)V

    .line 459
    invoke-virtual {v9, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_8

    .line 463
    :cond_19
    new-instance p0, Lcom/oplus/aiunit/vision/etv;

    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    invoke-static {p0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_8

    .line 472
    :cond_1a
    :goto_7
    new-instance p0, Lcom/oplus/aiunit/vision/tsv;

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 477
    invoke-static {p0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 480
    :cond_1b
    :goto_8
    const-string/jumbo p0, "performAddLiveStickerClick"

    .line 483
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->X(Ljava/lang/String;)V

    .line 486
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
