.class public final Lcom/oplus/aiunit/vision/f4b0$h;
.super Ljava/lang/Object;
.source "WatermarkEditingVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/es00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/f4b0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/f4b0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/f4b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f4b0$h;->a:Lcom/oplus/aiunit/vision/f4b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x1

    .line 4
    const-string v2, "args"

    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v2, v0

    .line 10
    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Boolean"

    const/4 v4, 0x0

    if-lez v2, :cond_0

    .line 15
    aget-object v2, v0, v4

    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    .line 28
    :goto_0
    array-length v5, v0

    if-ge v1, v5, :cond_1

    .line 31
    aget-object v5, v0, v1

    goto :goto_1

    .line 34
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    :goto_1
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast v5, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    array-length v3, v0

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ge v6, v3, :cond_2

    .line 49
    aget-object v0, v0, v6

    goto :goto_2

    :cond_2
    move-object v0, v7

    .line 53
    :goto_2
    invoke-static {v0, v4}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 59
    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_3
    move-object/from16 v3, p0

    goto :goto_4

    :cond_3
    move-object v0, v7

    goto :goto_3

    .line 66
    :goto_4
    iget-object v8, v3, Lcom/oplus/aiunit/vision/f4b0$h;->a:Lcom/oplus/aiunit/vision/f4b0;

    .line 68
    iget-object v3, v8, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v3, :cond_4

    .line 72
    const-string v9, "OperatingVM/ImagePack"

    .line 74
    invoke-static {v3, v9}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 78
    check-cast v9, Lcom/oplus/aiunit/vision/uzc;

    if-nez v9, :cond_5

    :cond_4
    move-object v2, v7

    goto/16 :goto_11

    .line 85
    :cond_5
    iget-object v10, v9, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v10, :cond_19

    .line 89
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    move-result v11

    if-ne v11, v1, :cond_19

    .line 95
    sget-object v11, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f0;

    .line 97
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget-object v11, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f0;->b:Ljava/lang/String;

    .line 102
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    .line 106
    const-string v12, "OperatingVM/FindALLRecord"

    .line 108
    invoke-static {v3, v12, v11}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 112
    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_6

    .line 116
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    .line 120
    check-cast v11, Lcom/oplus/aiunit/vision/pas;

    goto :goto_5

    :cond_6
    move-object v11, v7

    .line 124
    :goto_5
    instance-of v12, v11, Lcom/oplus/aiunit/vision/amy;

    if-eqz v12, :cond_7

    .line 128
    check-cast v11, Lcom/oplus/aiunit/vision/amy;

    goto :goto_6

    :cond_7
    move-object v11, v7

    :goto_6
    if-nez v11, :cond_8

    goto :goto_9

    .line 135
    :cond_8
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v11

    .line 139
    const-string/jumbo v12, "key_aperture"

    .line 141
    invoke-virtual {v11, v12}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 145
    instance-of v12, v11, Ljava/lang/Float;

    if-eqz v12, :cond_9

    .line 149
    check-cast v11, Ljava/lang/Float;

    goto :goto_7

    :cond_9
    move-object v11, v7

    :goto_7
    if-eqz v11, :cond_c

    .line 155
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 159
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    .line 163
    iget-object v11, v9, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v11, :cond_a

    .line 167
    iget-object v11, v11, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v11, :cond_a

    .line 171
    iget-object v11, v11, Lcom/oplus/aiunit/vision/y1b0;->e:Lcom/oplus/aiunit/vision/vo30;

    if-eqz v11, :cond_a

    .line 175
    iget-object v11, v11, Lcom/oplus/aiunit/vision/vo30;->c:Ljava/lang/String;

    goto :goto_8

    :cond_a
    move-object v11, v7

    .line 179
    :goto_8
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/lit8 v12, v11, 0x1

    if-nez v11, :cond_b

    .line 187
    iget-object v9, v9, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v9, :cond_b

    .line 191
    iget-object v9, v9, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v9, :cond_b

    .line 195
    iget-object v9, v9, Lcom/oplus/aiunit/vision/y1b0;->e:Lcom/oplus/aiunit/vision/vo30;

    if-eqz v9, :cond_b

    .line 199
    iput-object v4, v9, Lcom/oplus/aiunit/vision/vo30;->c:Ljava/lang/String;

    :cond_b
    move v4, v12

    .line 202
    :cond_c
    :goto_9
    iget-object v9, v8, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 204
    iget-object v11, v9, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 206
    new-instance v12, Lcom/oplus/aiunit/vision/z3b0;

    .line 208
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 211
    invoke-virtual {v11, v12}, Lcom/oplus/aiunit/vision/b330;->C(Lkotlin/jvm/functions/Function1;)Lkotlin/Triple;

    move-result-object v11

    .line 215
    invoke-virtual {v11}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v11

    .line 219
    check-cast v11, Lcom/oplus/aiunit/vision/pas;

    const/4 v12, 0x3

    .line 222
    const-string v13, "WatermarkEditingVM"

    .line 224
    const-string v14, "exitSubPage"

    const/16 v24, -0x1

    if-eqz v11, :cond_e

    .line 230
    iput-object v7, v8, Lcom/oplus/aiunit/vision/f4b0;->k:Lcom/oplus/aiunit/vision/pas;

    .line 232
    iget-object v1, v8, Lcom/oplus/aiunit/vision/f4b0;->m:Lcom/oplus/aiunit/vision/suz;

    if-eqz v1, :cond_d

    .line 236
    new-instance v2, Lcom/oplus/aiunit/vision/tas;

    .line 238
    invoke-direct {v2, v11, v14}, Lcom/oplus/aiunit/vision/tas;-><init>(Lcom/oplus/aiunit/vision/pas;Ljava/lang/String;)V

    .line 241
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 244
    :cond_d
    new-instance v1, Lcom/oplus/aiunit/vision/a4b0;

    .line 246
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 249
    invoke-static {v1, v12, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_a
    move/from16 v1, v24

    goto/16 :goto_e

    .line 256
    :cond_e
    const-string v11, "InputArgumentsVM/PhoneInfo"

    .line 258
    invoke-static {v3, v11}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 262
    check-cast v3, Lcom/oplus/aiunit/vision/g3u;

    if-nez v3, :cond_f

    .line 266
    new-instance v15, Lcom/oplus/aiunit/vision/g3u;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x7f

    .line 282
    invoke-direct/range {v15 .. v22}, Lcom/oplus/aiunit/vision/g3u;-><init>(Ljava/lang/String;ZZZZII)V

    move-object v3, v15

    .line 286
    :cond_f
    iget-object v11, v8, Lcom/oplus/aiunit/vision/f4b0;->k:Lcom/oplus/aiunit/vision/pas;

    if-nez v4, :cond_10

    if-eqz v11, :cond_10

    goto :goto_b

    :cond_10
    move-object v11, v7

    :goto_b
    if-nez v11, :cond_11

    .line 296
    sget-object v4, Lcom/oplus/aiunit/vision/tkb0;->s:Lcom/oplus/aiunit/vision/pzo;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v11, 0x0

    move v4, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v25, v20

    const/16 v20, 0x0

    move-object/from16 v26, v23

    const/16 v23, 0x3fff

    move-object/from16 v4, v25

    move-object/from16 v7, v26

    .line 341
    invoke-static/range {v10 .. v23}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v10

    .line 345
    invoke-static {v10, v3, v1}, Lcom/oplus/aiunit/vision/tkb0$a;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/g3u;Z)Lcom/oplus/aiunit/vision/tkb0;

    move-result-object v11

    goto :goto_c

    :cond_11
    move-object v7, v13

    move-object v4, v14

    .line 352
    :goto_c
    instance-of v1, v11, Lcom/oplus/aiunit/vision/tkb0;

    if-eqz v1, :cond_12

    move-object v1, v11

    .line 357
    check-cast v1, Lcom/oplus/aiunit/vision/tkb0;

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_13

    .line 363
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v1

    .line 367
    const-string/jumbo v3, "should_cached_for_user"

    .line 370
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    :cond_13
    iget-object v1, v9, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 375
    invoke-static {v1, v11, v2, v6}, Lcom/oplus/aiunit/vision/b330;->e(Lcom/oplus/aiunit/vision/b330;Lcom/oplus/aiunit/vision/pas;ZI)V

    .line 378
    iget-object v3, v8, Lcom/oplus/aiunit/vision/f4b0;->m:Lcom/oplus/aiunit/vision/suz;

    if-eqz v3, :cond_14

    .line 382
    new-instance v5, Lcom/oplus/aiunit/vision/tas;

    .line 384
    invoke-direct {v5, v11, v4}, Lcom/oplus/aiunit/vision/tas;-><init>(Lcom/oplus/aiunit/vision/pas;Ljava/lang/String;)V

    .line 387
    invoke-interface {v3, v5}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    :cond_14
    if-nez v2, :cond_15

    goto/16 :goto_a

    .line 394
    :cond_15
    invoke-virtual {v1, v11}, Lcom/oplus/aiunit/vision/b330;->q(Lcom/oplus/aiunit/vision/pas;)Lcom/oplus/aiunit/vision/wak;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 400
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/wak;->f()I

    move-result v24

    goto/16 :goto_a

    .line 406
    :cond_16
    new-instance v1, Lcom/oplus/aiunit/vision/b4b0;

    .line 408
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 412
    invoke-static {v1, v4, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_a

    :goto_e
    if-lez v1, :cond_18

    if-eqz v0, :cond_18

    .line 421
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 423
    invoke-static {v2}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 427
    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v9

    .line 431
    new-instance v11, Lcom/oplus/aiunit/vision/g4b0;

    const/4 v2, 0x0

    .line 434
    invoke-direct {v11, v8, v1, v0, v2}, Lcom/oplus/aiunit/vision/g4b0;-><init>(Lcom/oplus/aiunit/vision/f4b0;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x2

    .line 440
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_17
    :goto_f
    const/4 v2, 0x0

    goto :goto_10

    :cond_18
    if-eqz v0, :cond_17

    .line 447
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_f

    .line 451
    :goto_10
    iput-object v2, v8, Lcom/oplus/aiunit/vision/f4b0;->k:Lcom/oplus/aiunit/vision/pas;

    goto :goto_12

    :cond_19
    move-object v2, v7

    if-eqz v0, :cond_1a

    .line 457
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 460
    :cond_1a
    iput-object v2, v8, Lcom/oplus/aiunit/vision/f4b0;->k:Lcom/oplus/aiunit/vision/pas;

    goto :goto_12

    :goto_11
    if-eqz v0, :cond_1b

    .line 465
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 468
    :cond_1b
    iput-object v2, v8, Lcom/oplus/aiunit/vision/f4b0;->k:Lcom/oplus/aiunit/vision/pas;

    .line 470
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
