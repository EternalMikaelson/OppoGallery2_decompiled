.class public final synthetic Lcom/oplus/aiunit/vision/snv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/snv;->a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    check-cast p2, Landroid/view/MotionEvent;

    .line 9
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->k0:Lkotlin/Lazy;

    .line 11
    const-string/jumbo v0, "event"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/snv;->a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->Q()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_22

    .line 26
    iget-object v1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 28
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v3

    .line 32
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 34
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v3

    .line 38
    iget-object v3, v3, Lcom/oplus/aiunit/vision/hvv;->y:Landroidx/lifecycle/MutableLiveData;

    .line 40
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 44
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 52
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->n()Lcom/oplus/gallery/business_lib/api/ISynergyDM;

    move-result-object v3

    .line 56
    invoke-interface {v3, p2}, Lcom/oplus/gallery/business_lib/api/ISynergyDM;->g(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 62
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v3

    .line 66
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 68
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v3

    .line 72
    iget-object v3, v3, Lcom/oplus/aiunit/vision/y8v;->o:Landroidx/lifecycle/MutableLiveData;

    .line 74
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 78
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_8

    .line 86
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 93
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 97
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 99
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v1

    .line 103
    iput-object v5, v1, Lcom/oplus/aiunit/vision/hvv;->m:Ljava/lang/Long;

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->V()Lcom/oplus/aiunit/vision/vrv;

    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->J()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 122
    new-instance v0, Lcom/oplus/aiunit/vision/mrv;

    .line 124
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/mrv;-><init>(Landroid/view/MotionEvent;)V

    .line 127
    const-string v3, "PhotoLnSTouchEventHandler"

    .line 129
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 132
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 136
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vrv;->n:Landroid/graphics/PointF;

    .line 138
    iget-object v6, p0, Lcom/oplus/aiunit/vision/vrv;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    const/4 v7, 0x3

    if-nez v0, :cond_3

    .line 143
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v0

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    new-instance v10, Lcom/oplus/aiunit/vision/quv;

    .line 156
    invoke-direct {v10, v8, v9}, Lcom/oplus/aiunit/vision/quv;-><init>(J)V

    .line 159
    const-string v11, "PhotoLnSViewModel"

    .line 161
    invoke-static {v10, v7, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 164
    iput-wide v8, v0, Lcom/oplus/aiunit/vision/hvv;->k:J

    .line 166
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 170
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 174
    invoke-virtual {v3, v0, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 177
    iput-object v5, p0, Lcom/oplus/aiunit/vision/vrv;->i:Ljava/lang/Long;

    .line 179
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/vrv;->g:Z

    .line 181
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v1, :cond_5

    .line 188
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 190
    iget v9, v3, Landroid/graphics/PointF;->y:F

    .line 192
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    .line 196
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    .line 200
    invoke-static {v0, v9, v10, v11}, Lcom/oplus/aiunit/vision/t2o;->a(FFFF)F

    move-result v0

    .line 204
    iget-object v9, p0, Lcom/oplus/aiunit/vision/vrv;->k:Lkotlin/Lazy;

    .line 206
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 210
    check-cast v9, Landroid/view/ViewConfiguration;

    if-eqz v9, :cond_4

    .line 214
    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v9

    goto :goto_0

    :cond_4
    move v9, v2

    :goto_0
    int-to-float v9, v9

    cmpl-float v0, v0, v9

    if-ltz v0, :cond_5

    .line 225
    iput-boolean v8, p0, Lcom/oplus/aiunit/vision/vrv;->g:Z

    .line 227
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_6

    .line 233
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vrv;->i:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 237
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vrv;->f:Lcom/oplus/aiunit/vision/vnv;

    if-eqz v0, :cond_6

    .line 241
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vnv;->invoke()Ljava/lang/Object;

    .line 244
    :cond_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vrv;->h:Lcom/oplus/aiunit/vision/tmv;

    .line 246
    iget-boolean v9, p0, Lcom/oplus/aiunit/vision/vrv;->m:Z

    .line 248
    const-string v10, "ACTION_POINTER_DOWN"

    const/4 v11, 0x5

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 256
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    if-nez v9, :cond_8

    .line 262
    iput-boolean v8, p0, Lcom/oplus/aiunit/vision/vrv;->m:Z

    :cond_8
    if-nez v0, :cond_9

    .line 266
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    if-ne v9, v11, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_a

    .line 275
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    if-ne v9, v11, :cond_a

    .line 281
    iget-object v3, v0, Lcom/oplus/aiunit/vision/tmv;->e:Lcom/oplus/aiunit/vision/fpv;

    .line 283
    invoke-virtual {v3, v10}, Lcom/oplus/aiunit/vision/fpv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    if-eqz v0, :cond_b

    .line 289
    iget-boolean v9, p0, Lcom/oplus/aiunit/vision/vrv;->m:Z

    if-nez v9, :cond_b

    .line 293
    invoke-virtual {v0, p2, v3}, Lcom/oplus/aiunit/vision/tmv;->a(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    :goto_1
    move v2, v8

    goto/16 :goto_8

    .line 299
    :cond_b
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v8, :cond_c

    .line 305
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vrv;->e:Lcom/oplus/aiunit/vision/cpv;

    if-eqz v3, :cond_c

    .line 309
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/cpv;->invoke()Ljava/lang/Object;

    :cond_c
    :goto_3
    if-eqz v0, :cond_16

    .line 314
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/vrv;->m:Z

    if-eqz v3, :cond_16

    .line 318
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 320
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 323
    iget-object p1, v0, Lcom/oplus/aiunit/vision/tmv;->j:Lcom/oplus/aiunit/vision/lii;

    .line 325
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/lii;->b(Landroid/view/MotionEvent;)Lcom/oplus/gallery/basebiz/widget/GestureType;

    move-result-object p1

    .line 329
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 331
    new-instance p1, Lcom/oplus/aiunit/vision/omv;

    .line 333
    invoke-direct {p1, v0, p0}, Lcom/oplus/aiunit/vision/omv;-><init>(Lcom/oplus/aiunit/vision/tmv;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 336
    new-instance p0, Lcom/oplus/aiunit/vision/qmv;

    .line 338
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/qmv;-><init>(Lcom/oplus/aiunit/vision/omv;)V

    .line 341
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 345
    iget-object v4, v0, Lcom/oplus/aiunit/vision/tmv;->n:Landroid/graphics/PointF;

    .line 347
    iget-object v6, v0, Lcom/oplus/aiunit/vision/tmv;->e:Lcom/oplus/aiunit/vision/fpv;

    if-eqz v3, :cond_10

    if-eq v3, v8, :cond_f

    if-eq v3, v1, :cond_e

    if-eq v3, v7, :cond_f

    if-eq v3, v11, :cond_d

    goto/16 :goto_5

    .line 361
    :cond_d
    invoke-virtual {v6, v10}, Lcom/oplus/aiunit/vision/fpv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iget-object p0, v0, Lcom/oplus/aiunit/vision/tmv;->p:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_22

    .line 368
    invoke-static {p0, v5, v8, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 373
    :cond_e
    iget p0, v4, Landroid/graphics/PointF;->x:F

    .line 375
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 377
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 381
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 385
    invoke-static {p0, v1, v2, v3}, Lcom/oplus/aiunit/vision/t2o;->a(FFFF)F

    move-result p0

    .line 389
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tmv;->o:Lkotlin/Lazy;

    .line 391
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 395
    const-string/jumbo v2, "getValue(...)"

    .line 398
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    check-cast v1, Landroid/view/ViewConfiguration;

    .line 403
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_15

    .line 412
    iget-object p0, v0, Lcom/oplus/aiunit/vision/tmv;->p:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_15

    .line 416
    invoke-static {p0, v5, v8, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 421
    :cond_f
    iget-object p0, v0, Lcom/oplus/aiunit/vision/tmv;->p:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_15

    .line 425
    invoke-static {p0, v5, v8, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_5

    .line 429
    :cond_10
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/tmv;->l:Z

    .line 431
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/tmv;->m:Z

    .line 433
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 437
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 441
    invoke-virtual {v4, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 444
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tmv;->p:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_11

    .line 448
    invoke-static {v1, v5, v8, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 451
    :cond_11
    sget-object v1, Lcom/oplus/gallery/basebiz/widget/GestureType;->NULL:Lcom/oplus/gallery/basebiz/widget/GestureType;

    .line 453
    iput-object v1, v0, Lcom/oplus/aiunit/vision/tmv;->q:Lcom/oplus/gallery/basebiz/widget/GestureType;

    .line 455
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tmv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 457
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v1

    .line 461
    new-instance v3, Landroid/graphics/PointF;

    .line 463
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 467
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 471
    invoke-direct {v3, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 474
    iget-object v4, v0, Lcom/oplus/aiunit/vision/tmv;->b:Lcom/oplus/aiunit/vision/fbm;

    .line 476
    iget-object v7, v4, Lcom/oplus/aiunit/vision/fbm;->d:Landroid/graphics/Rect;

    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    invoke-static {v7, v3}, Lcom/oplus/aiunit/vision/hvv;->J(Landroid/graphics/Rect;Landroid/graphics/PointF;)Lcom/oplus/aiunit/vision/qsm;

    move-result-object v1

    if-nez v1, :cond_12

    .line 487
    const-string/jumbo p0, "lnsTapLocation == null"

    .line 490
    invoke-virtual {v6, p0}, Lcom/oplus/aiunit/vision/fpv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 495
    :cond_12
    iget-object v3, v4, Lcom/oplus/aiunit/vision/fbm;->c:Lcom/oplus/aiunit/vision/rnm;

    .line 497
    iget-object v3, v3, Lcom/oplus/aiunit/vision/rnm;->b:Lcom/oplus/aiunit/vision/mem;

    if-eqz v3, :cond_13

    .line 501
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/mem;->a(Lcom/oplus/aiunit/vision/qsm;)Lcom/oplus/aiunit/vision/jrm;

    move-result-object v1

    goto :goto_4

    :cond_13
    move-object v1, v5

    :goto_4
    if-nez v1, :cond_14

    .line 509
    const-string/jumbo p0, "item == null"

    .line 512
    invoke-virtual {v6, p0}, Lcom/oplus/aiunit/vision/fpv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 517
    :cond_14
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 519
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    .line 523
    new-instance v9, Lcom/oplus/aiunit/vision/smv;

    .line 525
    invoke-direct {v9, v0, p2, p0, v5}, Lcom/oplus/aiunit/vision/smv;-><init>(Lcom/oplus/aiunit/vision/tmv;Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 530
    iget-object v6, v0, Lcom/oplus/aiunit/vision/tmv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    const/4 v8, 0x0

    .line 533
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 537
    iput-object p0, v0, Lcom/oplus/aiunit/vision/tmv;->p:Lkotlinx/coroutines/Job;

    .line 539
    :cond_15
    :goto_5
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/omv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 543
    check-cast p0, Ljava/lang/Boolean;

    .line 545
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/16 :goto_8

    .line 551
    :cond_16
    new-instance v0, Lcom/oplus/aiunit/vision/nrv;

    .line 553
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 556
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v1

    .line 560
    invoke-static {v1}, Lcom/oplus/aiunit/vision/azu;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/aiunit/vision/dsx;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 566
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/dsx;->a(I)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 572
    iget-object v5, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->h:Ljava/lang/String;

    .line 574
    :cond_17
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/vrv;->c:Z

    if-eqz p1, :cond_18

    .line 578
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vrv;->a()Lcom/oplus/aiunit/vision/vrv$b;

    move-result-object p0

    .line 582
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vrv$b;->a()V

    .line 585
    new-instance p0, Lcom/oplus/aiunit/vision/orv;

    .line 587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/nrv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 595
    :cond_18
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object p1

    .line 599
    iget-object p1, p1, Lcom/oplus/aiunit/vision/y8v;->n:Landroidx/lifecycle/MutableLiveData;

    .line 601
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 605
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 611
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vrv;->a()Lcom/oplus/aiunit/vision/vrv$b;

    move-result-object p0

    .line 615
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vrv$b;->a()V

    .line 618
    new-instance p0, Lcom/oplus/aiunit/vision/prv;

    .line 620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 623
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/nrv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 628
    :cond_19
    invoke-static {v5}, Lcom/oplus/aiunit/vision/n5p;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_7

    .line 635
    :cond_1a
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object p1

    .line 639
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 641
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 645
    check-cast p1, Lcom/oplus/aiunit/vision/jay;

    if-eqz p1, :cond_1b

    .line 649
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/jay;->g:Z

    if-ne p1, v8, :cond_1b

    goto :goto_6

    .line 654
    :cond_1b
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object p1

    .line 658
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->v0:Lcom/oplus/aiunit/vision/q3x;

    .line 660
    iget-object p1, p1, Lcom/oplus/aiunit/vision/q3x;->e:Lcom/oplus/aiunit/vision/qvk;

    .line 662
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/qvk;->q()Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_6

    .line 669
    :cond_1c
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object p1

    .line 673
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->p()Z

    move-result p1

    if-nez p1, :cond_1d

    .line 679
    new-instance p0, Lcom/oplus/aiunit/vision/krv;

    .line 681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 684
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/nrv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    :goto_6
    new-instance p0, Lcom/oplus/aiunit/vision/qrv;

    .line 689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 692
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/nrv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 697
    :cond_1d
    :goto_7
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    move-result-object p1

    .line 701
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 703
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 707
    sget-object v1, Lcom/oplus/gallery/business/renderer/olive/OLiveState;->VIDEO:Lcom/oplus/gallery/business/renderer/olive/OLiveState;

    if-ne p1, v1, :cond_1e

    .line 711
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vrv;->a()Lcom/oplus/aiunit/vision/vrv$b;

    move-result-object p0

    .line 715
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vrv$b;->a()V

    .line 718
    new-instance p0, Lcom/oplus/aiunit/vision/rrv;

    .line 720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 723
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/nrv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 728
    :cond_1e
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->d0()Lcom/oplus/aiunit/vision/qjx;

    move-result-object p1

    .line 732
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qjx;->c:Lkotlin/Lazy;

    .line 734
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 738
    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    .line 740
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 744
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 750
    new-instance p1, Lcom/oplus/aiunit/vision/srv;

    .line 752
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 755
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/nrv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vrv;->a()Lcom/oplus/aiunit/vision/vrv$b;

    move-result-object p0

    .line 762
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vrv$b;->a()V

    goto :goto_8

    .line 766
    :cond_1f
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->d0()Lcom/oplus/aiunit/vision/qjx;

    move-result-object p1

    .line 770
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qjx;->d:Lkotlin/Lazy;

    .line 772
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 776
    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    .line 778
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 782
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 788
    new-instance p1, Lcom/oplus/aiunit/vision/trv;

    .line 790
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 793
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/nrv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vrv;->a()Lcom/oplus/aiunit/vision/vrv$b;

    move-result-object p0

    .line 800
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vrv$b;->a()V

    goto :goto_8

    .line 804
    :cond_20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vrv;->a()Lcom/oplus/aiunit/vision/vrv$b;

    move-result-object p1

    .line 808
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/vrv$b;->b(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 811
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/vrv;->j:Z

    if-eqz p1, :cond_21

    .line 815
    new-instance p0, Lcom/oplus/aiunit/vision/urv;

    .line 817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 820
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/nrv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 825
    :cond_21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vrv;->i:Ljava/lang/Long;

    if-eqz p0, :cond_22

    .line 829
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    .line 833
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p0

    .line 838
    sget-wide p0, Lcom/oplus/aiunit/vision/vrv;->q:J

    cmp-long p0, v3, p0

    if-ltz p0, :cond_22

    .line 844
    new-instance p0, Lcom/oplus/aiunit/vision/frv;

    .line 846
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 849
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/nrv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 854
    :cond_22
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
