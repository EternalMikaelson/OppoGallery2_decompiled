.class public final synthetic Lcom/oplus/aiunit/vision/wnv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

.field public final synthetic b:Lcom/oplus/aiunit/vision/vrv;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vrv;Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wnv;->a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wnv;->b:Lcom/oplus/aiunit/vision/vrv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    .line 5
    check-cast v4, Landroid/graphics/PointF;

    .line 7
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->k0:Lkotlin/Lazy;

    .line 9
    const-string/jumbo v1, "touchPosition"

    .line 12
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v7, v0, Lcom/oplus/aiunit/vision/wnv;->a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 17
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->U()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 23
    const-string v10, "PhotoLnSSection"

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->h0()Z

    move-result v2

    if-ne v2, v8, :cond_0

    .line 33
    const-string v0, "[onShortLongPressCallback], but photo pager is scrolling"

    .line 35
    invoke-static {v10, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 41
    :cond_0
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->U()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->N()I

    move-result v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->V(I)Lcom/oplus/gallery/photopager/d;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    iget-object v2, v2, Lcom/oplus/gallery/photopager/d;->l:Lcom/oplus/gallery/photopager/d$c;

    .line 61
    sget-object v3, Lcom/oplus/gallery/photopager/d$c$b;->b:Lcom/oplus/gallery/photopager/d$c$b;

    .line 63
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/photopager/d$c;->a(Lcom/oplus/gallery/photopager/d$c;)Z

    move-result v2

    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    const-string/jumbo v2, "detectContentFirstFrameIsReady , photoSlot is null"

    .line 71
    invoke-static {v10, v2, v9}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v2, v11

    :goto_1
    if-nez v2, :cond_3

    .line 77
    const-string v0, "[onShortLongPressCallback] , but content first frame is not ready"

    .line 79
    invoke-static {v10, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 85
    :cond_3
    sget-object v2, Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;->MAX_TEMPERATURE_ALLOWED_FOR_LNS_LEVEL:Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;

    .line 87
    invoke-static {v2}, Lcom/oplus/aiunit/vision/tv60;->b(Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;)Z

    move-result v2

    .line 91
    iget-object v12, v0, Lcom/oplus/aiunit/vision/wnv;->b:Lcom/oplus/aiunit/vision/vrv;

    const/4 v13, 0x2

    .line 94
    iget-object v0, v12, Lcom/oplus/aiunit/vision/vrv;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    if-nez v2, :cond_7

    .line 98
    new-instance v1, Lcom/oplus/aiunit/vision/apv;

    .line 100
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-static {v10, v13, v9, v1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 106
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->W()Lcom/oplus/aiunit/vision/crx;

    move-result-object v1

    .line 110
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v0

    .line 114
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/hvv;->k:J

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    const-string/jumbo v0, "highTemperature"

    .line 127
    const-string/jumbo v2, "lnsResult"

    .line 130
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v1, v1, Lcom/oplus/aiunit/vision/crx;->c:Lcom/oplus/aiunit/vision/eqz;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v15, v1, Lcom/oplus/aiunit/vision/eqz;->c:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;

    .line 143
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 155
    new-instance v1, Lcom/oplus/aiunit/vision/rem;

    .line 157
    invoke-direct {v1, v4, v5, v0}, Lcom/oplus/aiunit/vision/rem;-><init>(JLjava/lang/String;)V

    .line 160
    const-string v2, "LiftShiftProductTracker"

    .line 162
    invoke-static {v1, v13, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 165
    :cond_4
    invoke-virtual {v15}, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;->e()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 171
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object/from16 v16, v1

    goto :goto_4

    .line 179
    :cond_6
    :goto_3
    const-string v1, ""

    goto :goto_2

    .line 182
    :goto_4
    invoke-virtual {v15}, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;->d()Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    move-result-object v17

    .line 186
    sget-object v6, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 188
    new-instance v14, Lcom/oplus/aiunit/vision/uem;

    const/16 v21, 0x0

    move-object/from16 v18, v0

    move-wide/from16 v19, v4

    .line 196
    invoke-direct/range {v14 .. v21}, Lcom/oplus/aiunit/vision/uem;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;Ljava/lang/String;Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v14

    .line 204
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 207
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 210
    :cond_7
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->U()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 216
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->a0()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 222
    iget-object v14, v12, Lcom/oplus/aiunit/vision/vrv;->a:Landroid/content/Context;

    if-nez v14, :cond_8

    .line 226
    const-string v0, "[onShortLongPressCallback] context is null, can not notifyLnsFocusSlot!"

    .line 228
    invoke-static {v10, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    .line 233
    :cond_8
    const-string v3, "[onShortLongPressCallback] start notifyLnsFocusSlot"

    .line 235
    invoke-static {v10, v3, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v15

    .line 242
    new-instance v3, Lcom/oplus/aiunit/vision/ksm;

    .line 244
    invoke-direct {v3, v0, v2}, Lcom/oplus/aiunit/vision/ksm;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Landroid/view/View;)V

    .line 247
    new-instance v5, Lcom/oplus/aiunit/vision/psm;

    .line 249
    iget-object v0, v7, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->k:Lcom/oplus/aiunit/vision/osm;

    .line 251
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/psm;-><init>(Lcom/oplus/aiunit/vision/osm;)V

    .line 254
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    const-string/jumbo v0, "viewFrameExtractor"

    .line 260
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    const-string/jumbo v0, "slotPoseRetriever"

    .line 269
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v0, v15, Lcom/oplus/aiunit/vision/hvv;->m:Ljava/lang/Long;

    if-eqz v0, :cond_9

    move v0, v8

    goto :goto_5

    :cond_9
    move v0, v11

    :goto_5
    const/4 v1, 0x3

    .line 280
    const-string v2, "PhotoLnSViewModel"

    if-eqz v0, :cond_a

    .line 284
    const-string v0, "[notifyLnsFocusSlot] isOliveLongPressHandling=true, skip LNS."

    .line 286
    invoke-static {v2, v1, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 290
    :cond_a
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/hvv;->x()Lcom/oplus/aiunit/vision/keo;

    move-result-object v0

    if-nez v0, :cond_b

    .line 296
    const-string v0, "[notifyLnsFocusSlot] mediaItem get from mediaItemGetter is null"

    .line 298
    invoke-static {v2, v1, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 302
    :cond_b
    const-string v1, "cancel last one"

    .line 304
    invoke-virtual {v15, v1}, Lcom/oplus/aiunit/vision/hvv;->o(Ljava/lang/String;)V

    .line 307
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 311
    sget-object v2, Lcom/oplus/aiunit/vision/us10;->a:Lcom/oplus/aiunit/vision/us10$b;

    .line 313
    invoke-virtual {v1, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v16

    .line 317
    new-instance v18, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/g;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v15

    move-object/from16 v0, v18

    .line 324
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/g;-><init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/hvv;Lcom/oplus/aiunit/vision/ksm;Landroid/graphics/PointF;Lcom/oplus/aiunit/vision/psm;Lkotlin/coroutines/Continuation;)V

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x2

    .line 333
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 337
    iput-object v0, v15, Lcom/oplus/aiunit/vision/hvv;->f:Lkotlinx/coroutines/Job;

    .line 339
    :goto_6
    iget-object v0, v7, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->m:Lcom/oplus/aiunit/vision/umv;

    if-eqz v0, :cond_d

    .line 343
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->U()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 349
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->N()I

    move-result v2

    .line 353
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->V(I)Lcom/oplus/gallery/photopager/d;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 359
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photopager/d;->d(Lcom/oplus/aiunit/vision/hhx;)V

    .line 362
    :cond_c
    iput-object v9, v7, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->m:Lcom/oplus/aiunit/vision/umv;

    .line 364
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 368
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->T()Lcom/oplus/aiunit/vision/vdm;

    move-result-object v2

    .line 372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    const-string v3, "context"

    .line 377
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    iget-object v2, v2, Lcom/oplus/aiunit/vision/vdm;->a:Lcom/oplus/aiunit/vision/cqm;

    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    new-instance v3, Lcom/oplus/aiunit/vision/ppm;

    .line 390
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/ppm;-><init>(Lcom/oplus/aiunit/vision/cqm;)V

    .line 393
    const-string v4, "LnSEffectImpl_Domestic"

    .line 395
    invoke-static {v3, v13, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 398
    iget-object v3, v2, Lcom/oplus/aiunit/vision/cqm;->p:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;

    .line 400
    sget-object v5, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;->HIDE:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;

    if-eq v3, v5, :cond_e

    .line 404
    sget-object v5, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;->UNINIT:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;

    if-eq v3, v5, :cond_e

    .line 408
    new-instance v2, Lcom/oplus/aiunit/vision/qpm;

    .line 410
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 413
    invoke-static {v4, v13, v9, v2}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    move-object v3, v9

    goto :goto_8

    .line 418
    :cond_e
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cqm;->a()V

    .line 421
    sget-object v3, Lcom/oplus/aiunit/vision/tpm;->LONG_PRESS:Lcom/oplus/aiunit/vision/tpm;

    .line 423
    iput-object v3, v2, Lcom/oplus/aiunit/vision/cqm;->q:Lcom/oplus/aiunit/vision/tpm;

    .line 425
    sget-object v3, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;->INITIALIZING:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;

    .line 427
    iput-object v3, v2, Lcom/oplus/aiunit/vision/cqm;->p:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;

    .line 429
    iget-object v3, v2, Lcom/oplus/aiunit/vision/cqm;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_f

    .line 433
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 436
    :cond_f
    new-instance v3, Lcom/oplus/cutoutEffect/VFXTextureView;

    .line 438
    invoke-direct {v3, v14}, Lcom/oplus/cutoutEffect/VFXTextureView;-><init>(Landroid/content/Context;)V

    .line 441
    invoke-virtual {v14}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    .line 445
    new-instance v5, Lcom/oplus/aiunit/vision/ypm;

    .line 447
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/ypm;-><init>(Lcom/oplus/aiunit/vision/cqm;)V

    .line 450
    iget-object v6, v3, Lcom/oplus/cutoutEffect/VFXTextureView;->a:Lcom/oplus/cutoutEffect/VFXNative;

    .line 452
    invoke-virtual {v6, v4}, Lcom/oplus/cutoutEffect/VFXNative;->c(Landroid/content/res/AssetManager;)V

    .line 455
    iput-object v5, v3, Lcom/oplus/cutoutEffect/VFXTextureView;->e:Lcom/oplus/cutoutEffect/VFXTextureView$a;

    .line 457
    const-string/jumbo v4, "feature_is_support_lns_dot_matrix_effect"

    const/4 v5, 0x6

    .line 461
    invoke-static {v5, v4, v11}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 467
    invoke-virtual {v3, v8}, Lcom/oplus/cutoutEffect/VFXTextureView;->setEffectType(I)V

    goto :goto_7

    .line 471
    :cond_10
    invoke-virtual {v3, v11}, Lcom/oplus/cutoutEffect/VFXTextureView;->setEffectType(I)V

    .line 474
    :goto_7
    iput-object v3, v2, Lcom/oplus/aiunit/vision/cqm;->a:Lcom/oplus/cutoutEffect/VFXTextureView;

    :goto_8
    if-eqz v3, :cond_13

    .line 478
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->U()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 484
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->N()I

    move-result v4

    .line 488
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->V(I)Lcom/oplus/gallery/photopager/d;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_9

    .line 495
    :cond_11
    new-instance v4, Lcom/oplus/aiunit/vision/umv;

    .line 497
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/umv;-><init>(Lcom/oplus/cutoutEffect/VFXTextureView;)V

    .line 500
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/photopager/d;->c(Lcom/oplus/aiunit/vision/hhx;)V

    .line 503
    iput-object v4, v7, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->m:Lcom/oplus/aiunit/vision/umv;

    goto :goto_a

    .line 506
    :cond_12
    :goto_9
    const-string/jumbo v0, "liftAndShiftEffect createView, photoSlot is null"

    .line 509
    invoke-static {v10, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 513
    :cond_13
    :goto_a
    new-instance v2, Lcom/oplus/aiunit/vision/bpv;

    .line 515
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/bpv;-><init>(J)V

    .line 518
    invoke-static {v2, v13, v10}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 521
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->V()Lcom/oplus/aiunit/vision/vrv;

    move-result-object v0

    .line 525
    new-instance v1, Lcom/oplus/aiunit/vision/cpv;

    .line 527
    invoke-direct {v1, v12, v7}, Lcom/oplus/aiunit/vision/cpv;-><init>(Lcom/oplus/aiunit/vision/vrv;Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;)V

    .line 530
    iput-object v1, v0, Lcom/oplus/aiunit/vision/vrv;->e:Lcom/oplus/aiunit/vision/cpv;

    .line 532
    :cond_14
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
