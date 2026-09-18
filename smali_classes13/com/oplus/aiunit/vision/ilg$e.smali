.class public final Lcom/oplus/aiunit/vision/ilg$e;
.super Lcom/oplus/aiunit/vision/dwe;
.source "FilterVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ilg;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/dwe<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ilg;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ilg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ilg$e;->a:Lcom/oplus/aiunit/vision/ilg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 21

    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/oplus/aiunit/vision/ilg;->x0:Lkotlin/Lazy;

    move-object/from16 v1, p0

    .line 6
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ilg$e;->a:Lcom/oplus/aiunit/vision/ilg;

    .line 8
    iget-object v2, v1, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 10
    iget-object v3, v2, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 12
    sget-object v4, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$w;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$w;

    .line 14
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/b330;->n(Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;)Lcom/oplus/gallery/framework/abilities/editing/effect/a;

    move-result-object v3

    .line 18
    iput-object v3, v1, Lcom/oplus/aiunit/vision/ilg;->n:Lcom/oplus/gallery/framework/abilities/editing/effect/a;

    const/4 v7, 0x0

    .line 21
    const-class v4, Lcom/oplus/aiunit/vision/txl;

    if-eqz v3, :cond_6

    .line 25
    invoke-interface {v3}, Lcom/oplus/gallery/framework/abilities/editing/effect/a;->d()Ljava/util/ArrayList;

    move-result-object v3

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    .line 49
    check-cast v8, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;

    .line 51
    iget-object v8, v8, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;->a:Ljava/lang/String;

    .line 53
    invoke-static {v8}, Lcom/oplus/aiunit/vision/zjg;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 59
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    .line 83
    check-cast v8, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;

    .line 85
    iget-object v8, v8, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;->d:Ljava/lang/String;

    .line 87
    invoke-static {v8, v4}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    .line 91
    check-cast v8, Lcom/oplus/aiunit/vision/txl;

    if-eqz v8, :cond_3

    .line 95
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/txl;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_2

    .line 102
    :cond_3
    const-string v8, ""

    :goto_2
    const-wide v9, 0x100000000L

    .line 109
    iget-object v11, v2, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 111
    invoke-virtual {v11, v9, v10}, Lcom/oplus/aiunit/vision/b330;->z(J)Z

    move-result v9

    .line 115
    const-string v10, "category"

    .line 117
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4

    move v8, v0

    goto :goto_3

    :cond_4
    if-eqz v9, :cond_5

    .line 130
    const-string/jumbo v9, "professional"

    .line 132
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_3

    .line 137
    :cond_5
    const-string v9, "common"

    .line 139
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :goto_3
    if-eqz v8, :cond_2

    .line 145
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v3, v7

    .line 150
    :cond_7
    iput-object v3, v1, Lcom/oplus/aiunit/vision/ilg;->q:Ljava/util/ArrayList;

    .line 152
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ilg;->f:Lcom/oplus/aiunit/vision/suz;

    const/high16 v8, 0x42c80000    # 100.0f

    const/4 v9, 0x0

    if-eqz v2, :cond_a

    .line 159
    iget-object v3, v1, Lcom/oplus/aiunit/vision/ilg;->n:Lcom/oplus/gallery/framework/abilities/editing/effect/a;

    .line 161
    new-instance v5, Ljava/util/ArrayList;

    .line 163
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 166
    new-instance v10, Lcom/oplus/aiunit/vision/ngg;

    const/4 v6, 0x0

    float-to-int v12, v6

    float-to-int v14, v8

    const/high16 v6, 0x42480000    # 50.0f

    float-to-int v6, v6

    const/4 v11, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f000000    # 0.5f

    move/from16 v17, v13

    move/from16 v18, v14

    move/from16 v16, v6

    .line 185
    invoke-direct/range {v10 .. v18}, Lcom/oplus/aiunit/vision/ngg;-><init>(FIFIFIFI)V

    .line 188
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_9

    .line 193
    invoke-interface {v3}, Lcom/oplus/gallery/framework/abilities/editing/effect/a;->d()Ljava/util/ArrayList;

    move-result-object v6

    .line 197
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 201
    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 207
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 211
    check-cast v10, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;

    .line 213
    iget-object v11, v10, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;->a:Ljava/lang/String;

    .line 215
    invoke-static {v11}, Lcom/oplus/aiunit/vision/zjg;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 221
    invoke-interface {v3, v10}, Lcom/oplus/gallery/framework/abilities/editing/effect/a;->c(Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;)Ljava/util/ArrayList;

    move-result-object v10

    .line 225
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 229
    check-cast v11, Ljava/lang/Number;

    .line 231
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v13

    .line 235
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 239
    check-cast v10, Ljava/lang/Number;

    .line 241
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v15

    add-float v10, v13, v15

    const/high16 v11, 0x40000000    # 2.0f

    div-float v17, v10, v11

    .line 251
    new-instance v12, Lcom/oplus/aiunit/vision/ngg;

    mul-float v10, v13, v8

    float-to-int v14, v10

    mul-float v10, v15, v8

    float-to-int v10, v10

    mul-float v11, v17, v8

    float-to-int v11, v11

    move/from16 v19, v15

    move/from16 v20, v10

    move/from16 v16, v10

    move/from16 v18, v11

    .line 270
    invoke-direct/range {v12 .. v20}, Lcom/oplus/aiunit/vision/ngg;-><init>(FIFIFIFI)V

    .line 273
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 277
    :cond_9
    invoke-interface {v2, v5}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 280
    :cond_a
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ilg;->g:Lcom/oplus/aiunit/vision/suz;

    if-eqz v2, :cond_10

    .line 284
    iget-object v3, v1, Lcom/oplus/aiunit/vision/ilg;->q:Ljava/util/ArrayList;

    .line 286
    new-instance v5, Ljava/util/ArrayList;

    .line 288
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 291
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 293
    const-string v10, "context"

    if-eqz v6, :cond_b

    goto :goto_5

    .line 298
    :cond_b
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v7

    .line 302
    :goto_5
    sget v11, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_filter_original:I

    .line 304
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 308
    const-string v11, "getString(...)"

    .line 310
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-static {v9, v6}, Lcom/oplus/aiunit/vision/qlg;->b(ILjava/lang/String;)Lcom/oplus/aiunit/vision/tsd;

    move-result-object v6

    .line 317
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_f

    .line 322
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 326
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 332
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 336
    check-cast v6, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;

    .line 338
    iget-object v11, v6, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;->d:Ljava/lang/String;

    .line 340
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_c

    .line 346
    invoke-static {v11, v4}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 350
    check-cast v6, Lcom/oplus/aiunit/vision/txl;

    .line 352
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/txl;->b()Ljava/lang/String;

    move-result-object v11

    .line 356
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/txl;->d()I

    move-result v6

    goto :goto_9

    .line 361
    :cond_c
    sget-object v11, Lcom/oplus/gallery/basebiz/constants/FilterConstant;->i:Ljava/util/LinkedHashMap;

    .line 363
    iget-object v6, v6, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;->a:Ljava/lang/String;

    .line 365
    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 369
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_e

    .line 373
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 377
    sget-object v11, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v11, :cond_d

    goto :goto_7

    .line 382
    :cond_d
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v7

    .line 386
    :goto_7
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_e
    move-object v6, v7

    .line 392
    :goto_8
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move v6, v9

    .line 397
    :goto_9
    invoke-static {v6, v11}, Lcom/oplus/aiunit/vision/qlg;->b(ILjava/lang/String;)Lcom/oplus/aiunit/vision/tsd;

    move-result-object v6

    .line 401
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 405
    :cond_f
    invoke-interface {v2, v5}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 408
    :cond_10
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ilg;->Z:Lkotlin/Lazy;

    .line 410
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 414
    check-cast v2, Landroid/graphics/Bitmap;

    .line 416
    const-string v3, "<get-defaultThumbnailBitmap>(...)"

    .line 418
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    iget-object v3, v1, Lcom/oplus/aiunit/vision/ilg;->t:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_11

    .line 425
    invoke-static {v3, v7, v0, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 428
    :cond_11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 432
    new-instance v4, Lcom/oplus/aiunit/vision/llg;

    .line 434
    invoke-direct {v4, v0, v1, v2, v7}, Lcom/oplus/aiunit/vision/llg;-><init>(ZLcom/oplus/aiunit/vision/ilg;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 441
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 445
    iput-object v2, v1, Lcom/oplus/aiunit/vision/ilg;->t:Lkotlinx/coroutines/Job;

    .line 447
    new-instance v2, Lcom/oplus/aiunit/vision/glg;

    .line 449
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 453
    const-string v4, "FilterVM"

    .line 455
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 458
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ilg;->T:Ljava/util/List;

    if-eqz v2, :cond_15

    .line 462
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 466
    check-cast v2, Lcom/oplus/aiunit/vision/pas;

    if-eqz v2, :cond_15

    .line 470
    invoke-static {v2}, Lcom/oplus/aiunit/vision/qlg;->a(Lcom/oplus/aiunit/vision/pas;)Lcom/oplus/aiunit/vision/kig;

    move-result-object v2

    .line 474
    iput-object v2, v1, Lcom/oplus/aiunit/vision/ilg;->p:Lcom/oplus/aiunit/vision/kig;

    .line 476
    iget-object v3, v1, Lcom/oplus/aiunit/vision/ilg;->q:Ljava/util/ArrayList;

    if-eqz v3, :cond_14

    .line 480
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 484
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 490
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 494
    check-cast v5, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;

    .line 496
    iget-object v5, v5, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;->b:Ljava/lang/String;

    .line 498
    iget-object v6, v2, Lcom/oplus/aiunit/vision/kig;->o:Ljava/lang/String;

    .line 500
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_b

    :cond_12
    add-int/2addr v9, v0

    goto :goto_a

    :cond_13
    const/4 v9, -0x1

    :goto_b
    add-int/2addr v9, v0

    .line 511
    new-instance v3, Lcom/oplus/aiunit/vision/hkg;

    .line 513
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterUIBeanId;->RECOVER_RECORD:Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterUIBeanId;

    .line 515
    iget v2, v2, Lcom/oplus/aiunit/vision/kig;->p:F

    mul-float/2addr v2, v8

    float-to-int v2, v2

    .line 519
    invoke-direct {v3, v5, v9, v2}, Lcom/oplus/aiunit/vision/hkg;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterUIBeanId;II)V

    goto :goto_c

    :cond_14
    move-object v3, v7

    :goto_c
    if-nez v3, :cond_16

    .line 526
    :cond_15
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/ilg;->v:Z

    .line 528
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ilg;->C()Lcom/oplus/aiunit/vision/kig;

    move-result-object v0

    .line 532
    iput-object v0, v1, Lcom/oplus/aiunit/vision/ilg;->p:Lcom/oplus/aiunit/vision/kig;

    .line 534
    new-instance v3, Lcom/oplus/aiunit/vision/hkg;

    .line 536
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterUIBeanId;->RECOVER_RECORD:Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterUIBeanId;

    const/4 v2, 0x6

    .line 539
    invoke-direct {v3, v0, v2}, Lcom/oplus/aiunit/vision/hkg;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterUIBeanId;I)V

    .line 542
    :cond_16
    iput-object v3, v1, Lcom/oplus/aiunit/vision/ilg;->U:Lcom/oplus/aiunit/vision/hkg;

    .line 544
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ilg;->p:Lcom/oplus/aiunit/vision/kig;

    .line 546
    iput-object v0, v1, Lcom/oplus/aiunit/vision/ilg;->o:Lcom/oplus/aiunit/vision/kig;

    .line 548
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ilg;->i:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_17

    .line 552
    iget v2, v3, Lcom/oplus/aiunit/vision/hkg;->b:I

    .line 554
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 558
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 561
    :cond_17
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ilg;->j:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_18

    .line 565
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ilg;->U:Lcom/oplus/aiunit/vision/hkg;

    .line 567
    iget v2, v2, Lcom/oplus/aiunit/vision/hkg;->c:I

    .line 569
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 573
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 576
    :cond_18
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ilg;->s:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_19

    .line 580
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ilg;->U:Lcom/oplus/aiunit/vision/hkg;

    .line 582
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 585
    :cond_19
    new-instance v0, Lcom/oplus/aiunit/vision/ukg;

    .line 587
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ukg;-><init>(Lcom/oplus/aiunit/vision/ilg;)V

    const/4 v2, 0x5

    .line 591
    invoke-static {v0, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 594
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 596
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 600
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 604
    new-instance v4, Lcom/oplus/aiunit/vision/plg;

    .line 606
    invoke-direct {v4, v1, v7}, Lcom/oplus/aiunit/vision/plg;-><init>(Lcom/oplus/aiunit/vision/ilg;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 612
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 615
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
