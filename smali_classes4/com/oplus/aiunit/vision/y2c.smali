.class public final synthetic Lcom/oplus/aiunit/vision/y2c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y2c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y2c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;

    .line 3
    check-cast p1, Lcom/oplus/aiunit/vision/j4c;

    .line 5
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->k0:Lcom/oplus/aiunit/vision/ld20;

    .line 7
    const-string/jumbo v0, "it"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Lcom/oplus/aiunit/vision/j4c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;

    .line 14
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection$a;->a:[I

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 20
    aget v0, v1, v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 24
    const-string v3, "DoodleSection"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    .line 34
    :pswitch_0
    new-instance v0, Lcom/oplus/aiunit/vision/n2c;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 42
    iget-object v0, p1, Lcom/oplus/aiunit/vision/j4c;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_12

    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->b0()V

    .line 49
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    .line 53
    new-instance v6, Lcom/oplus/aiunit/vision/n3c;

    .line 55
    invoke-direct {v6, p0, p1, v2}, Lcom/oplus/aiunit/vision/n3c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;Lcom/oplus/aiunit/vision/j4c;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 62
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->v:Lkotlinx/coroutines/Job;

    goto/16 :goto_9

    .line 70
    :pswitch_1
    new-instance v0, Lcom/oplus/aiunit/vision/m2c;

    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {v0, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 78
    iget-object v0, p1, Lcom/oplus/aiunit/vision/j4c;->h:Lcom/oplus/aiunit/vision/eht;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eht;->b:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    :goto_0
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->y:F

    .line 95
    iget-object v0, p1, Lcom/oplus/aiunit/vision/j4c;->h:Lcom/oplus/aiunit/vision/eht;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eht;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 110
    :goto_1
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->z:F

    .line 112
    iget-object v0, p1, Lcom/oplus/aiunit/vision/j4c;->h:Lcom/oplus/aiunit/vision/eht;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eht;->d:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 124
    :cond_2
    iput v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->T:F

    .line 126
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->q:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    if-eqz v0, :cond_4

    .line 130
    iget-object p1, p1, Lcom/oplus/aiunit/vision/j4c;->h:Lcom/oplus/aiunit/vision/eht;

    if-eqz p1, :cond_3

    .line 134
    iget-object v2, p1, Lcom/oplus/aiunit/vision/eht;->a:[F

    .line 136
    :cond_3
    invoke-virtual {v0, v2}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->updateCanvas([F)V

    .line 139
    :cond_4
    iput-boolean v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->U:Z

    goto/16 :goto_9

    .line 143
    :pswitch_2
    new-instance p1, Lcom/oplus/aiunit/vision/e3c;

    .line 145
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-static {p1, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 151
    iput-boolean v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->t:Z

    .line 153
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->q:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    if-eqz p1, :cond_5

    .line 157
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->readCanvasData()V

    goto/16 :goto_9

    .line 162
    :cond_5
    new-instance p1, Lcom/oplus/aiunit/vision/f3c;

    .line 164
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 167
    invoke-static {p1, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 170
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    .line 174
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    .line 178
    new-instance v10, Lcom/oplus/aiunit/vision/r3c;

    .line 180
    invoke-direct {v10, p0, v2}, Lcom/oplus/aiunit/vision/r3c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x2

    .line 186
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_9

    .line 191
    :pswitch_3
    new-instance p1, Lcom/oplus/aiunit/vision/d3c;

    .line 193
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 196
    invoke-static {p1, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 199
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->q:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    if-eqz p0, :cond_12

    .line 203
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->undo()V

    goto/16 :goto_9

    .line 208
    :pswitch_4
    new-instance p1, Lcom/oplus/aiunit/vision/c3c;

    .line 210
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 213
    invoke-static {p1, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 216
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->q:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    if-eqz p0, :cond_12

    .line 220
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->redo()V

    goto/16 :goto_9

    .line 225
    :pswitch_5
    new-instance v0, Lcom/oplus/aiunit/vision/b3c;

    .line 227
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/b3c;-><init>(Lcom/oplus/aiunit/vision/j4c;)V

    .line 230
    invoke-static {v0, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 233
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->q:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    if-eqz p1, :cond_6

    .line 237
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->onPause()V

    .line 240
    :cond_6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->q:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    if-eqz p0, :cond_12

    .line 244
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->onResume()V

    goto/16 :goto_9

    .line 249
    :pswitch_6
    new-instance v0, Lcom/oplus/aiunit/vision/a3c;

    .line 251
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/a3c;-><init>(Lcom/oplus/aiunit/vision/j4c;)V

    .line 254
    invoke-static {v0, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 257
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->x:Lcom/oplus/aiunit/vision/k3c;

    if-eqz p1, :cond_7

    .line 261
    new-instance p1, Lcom/oplus/aiunit/vision/p2c;

    .line 263
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 266
    invoke-static {p1, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    .line 270
    :cond_7
    new-instance p1, Lcom/oplus/aiunit/vision/k3c;

    .line 272
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/k3c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;)V

    .line 275
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->x:Lcom/oplus/aiunit/vision/k3c;

    .line 277
    :goto_2
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 279
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 289
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 295
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 297
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v6

    .line 301
    invoke-virtual {v6}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v6

    .line 305
    sget-object v7, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$Companion;

    .line 307
    invoke-static {v6}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 313
    sget-object v6, Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;->RIGHT:Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 318
    :cond_8
    sget-object v6, Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;->BOTTOM:Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;

    .line 320
    :goto_3
    invoke-virtual {v7, v0, v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$Companion;->setFixedModeInitialZone(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;)V

    .line 323
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 325
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 330
    :goto_4
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 332
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 336
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 340
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 346
    new-instance v7, Lcom/oplus/aiunit/vision/r2c;

    .line 348
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/r2c;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 352
    invoke-static {v3, v1, v2, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 355
    :cond_9
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 358
    :cond_a
    new-instance v0, Lcom/oplus/aiunit/vision/s2c;

    .line 360
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/s2c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;)V

    .line 363
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->V(Ljava/lang/Runnable;)V

    .line 366
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    .line 370
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->doodle_toolkit:I

    .line 372
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 376
    check-cast v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    goto :goto_6

    :cond_b
    move-object v0, v2

    .line 380
    :goto_6
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->w:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    if-eqz v0, :cond_c

    .line 384
    invoke-virtual {v0, v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->setEnableShowAnim(Z)V

    .line 387
    :cond_c
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object p1

    .line 391
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 397
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_d

    const v0, 0x106000d

    .line 406
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 410
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_7

    :cond_d
    move-object p1, v2

    :goto_7
    if-eqz p1, :cond_e

    .line 418
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 422
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 424
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v1

    .line 428
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_container:I

    .line 430
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 434
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 437
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 439
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v1

    .line 443
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->title_bar_container:I

    .line 445
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 449
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 451
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 454
    :cond_e
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    .line 458
    new-instance v9, Lcom/oplus/aiunit/vision/h3c;

    .line 460
    invoke-direct {v9, p0, p1, v2}, Lcom/oplus/aiunit/vision/h3c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 467
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 470
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->w:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    if-eqz p1, :cond_f

    .line 474
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->t0:Ljava/util/List;

    .line 476
    invoke-virtual {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->addPenViews(Ljava/util/List;)V

    .line 479
    :cond_f
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->v0:Ljava/util/List;

    .line 481
    check-cast p1, Ljava/lang/Iterable;

    .line 483
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 487
    :cond_10
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 493
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 497
    check-cast v0, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 499
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->w:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    if-eqz v1, :cond_10

    .line 503
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->u0:Ljava/util/List;

    .line 505
    invoke-virtual {v1, v0, v2, v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->setPalettePresetColorsOnce(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;Ljava/util/List;I)V

    goto :goto_8

    .line 509
    :cond_11
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->c0()V

    .line 512
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    if-eqz p0, :cond_12

    .line 516
    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 519
    :cond_12
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
