.class public final synthetic Lcom/oplus/aiunit/vision/hk9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tl9;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tl9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hk9;->a:Lcom/oplus/aiunit/vision/tl9;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/hk9;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/hk9;->a:Lcom/oplus/aiunit/vision/tl9;

    .line 5
    iget-object v2, v1, Lcom/oplus/aiunit/vision/tl9;->e:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$c0;

    .line 7
    iget v0, v0, Lcom/oplus/aiunit/vision/hk9;->b:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 13
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$g;

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 23
    iget-object v4, v1, Lcom/oplus/aiunit/vision/tl9;->f:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$z;

    .line 25
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Lcom/oplus/aiunit/vision/p99;

    .line 31
    iget-object v4, v1, Lcom/oplus/aiunit/vision/tl9;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Iterable;

    .line 39
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 43
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    .line 55
    check-cast v7, Lcom/oplus/aiunit/vision/hiy;

    .line 57
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/hiy;->a()Landroid/net/Uri;

    move-result-object v8

    if-eqz v3, :cond_1

    .line 63
    iget-object v6, v3, Lcom/oplus/aiunit/vision/p99;->a:Landroid/net/Uri;

    .line 65
    :cond_1
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 71
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/hiy;->e()I

    move-result v6

    .line 75
    iget v7, v3, Lcom/oplus/aiunit/vision/p99;->b:I

    if-ne v6, v7, :cond_0

    move-object v6, v5

    .line 80
    :cond_2
    check-cast v6, Lcom/oplus/aiunit/vision/hiy;

    .line 82
    iget-object v3, v1, Lcom/oplus/aiunit/vision/tl9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 84
    const-string v4, "CollagePopoutViewModel"

    const/4 v5, 0x3

    if-eqz v6, :cond_d

    .line 89
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/hiy;->c()Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_d

    .line 96
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/hiy;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_6

    .line 104
    :cond_3
    new-instance v7, Lcom/oplus/aiunit/vision/jk9;

    .line 106
    invoke-direct {v7, v0, v6}, Lcom/oplus/aiunit/vision/jk9;-><init>(ILcom/oplus/aiunit/vision/hiy;)V

    .line 109
    invoke-static {v7, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 112
    sget-object v4, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;

    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    sget-object v4, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;->b:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    .line 119
    iget-object v7, v2, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$g;->b:Lcom/oplus/aiunit/vision/sa00;

    .line 121
    iget-object v7, v7, Lcom/oplus/aiunit/vision/dpg;->a:[F

    const/4 v9, 0x0

    .line 124
    aget v7, v7, v9

    .line 126
    invoke-static {v7}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v7

    .line 130
    iget-object v10, v2, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$g;->c:Lcom/oplus/aiunit/vision/sa00;

    .line 132
    iget-object v11, v10, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 134
    aget v11, v11, v9

    .line 136
    invoke-static {v11}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v11

    if-le v7, v11, :cond_4

    .line 142
    sget-object v7, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    .line 144
    invoke-virtual {v4, v7}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->e(Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;)Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    move-result-object v4

    .line 148
    :cond_4
    iget-object v2, v2, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$g;->b:Lcom/oplus/aiunit/vision/sa00;

    .line 150
    iget-object v7, v2, Lcom/oplus/aiunit/vision/dpg;->a:[F

    const/4 v11, 0x2

    .line 153
    aget v7, v7, v11

    .line 155
    invoke-static {v7}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v7

    .line 159
    iget-object v12, v10, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 161
    aget v13, v12, v11

    .line 163
    invoke-static {v13}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v13

    if-ge v7, v13, :cond_5

    .line 169
    sget-object v7, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;->e:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    .line 171
    invoke-virtual {v4, v7}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->e(Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;)Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    move-result-object v4

    .line 175
    :cond_5
    iget-object v2, v2, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 177
    aget v7, v2, v8

    .line 179
    invoke-static {v7}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v7

    .line 183
    aget v13, v12, v8

    .line 185
    invoke-static {v13}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v13

    if-le v7, v13, :cond_6

    .line 191
    sget-object v7, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;->d:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    .line 193
    invoke-virtual {v4, v7}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->e(Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;)Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    move-result-object v4

    goto :goto_0

    .line 198
    :cond_6
    aget v7, v2, v5

    .line 200
    invoke-static {v7}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v7

    .line 204
    aget v12, v12, v5

    .line 206
    invoke-static {v12}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v12

    if-ge v7, v12, :cond_7

    .line 212
    sget-object v7, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;->f:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    .line 214
    invoke-virtual {v4, v7}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->e(Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;)Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    move-result-object v4

    .line 218
    :cond_7
    :goto_0
    invoke-virtual {v3, v0, v4}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->a0(ILcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;)V

    .line 221
    iget-object v7, v1, Lcom/oplus/aiunit/vision/tl9;->i:Lcom/oplus/aiunit/vision/xq9;

    .line 223
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/xq9;->invoke()Ljava/lang/Object;

    move-result-object v7

    .line 227
    check-cast v7, Lcom/oplus/aiunit/vision/cha;

    .line 229
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/hiy;->d()Lcom/oplus/aiunit/vision/mky;

    move-result-object v6

    .line 233
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/mky;->b()Lcom/oplus/aiunit/vision/a9l;

    move-result-object v6

    .line 237
    iget-object v6, v6, Lcom/oplus/aiunit/vision/a9l;->b:Landroid/graphics/Rect;

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 243
    iget-object v13, v1, Lcom/oplus/aiunit/vision/tl9;->d:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$y;

    .line 245
    invoke-interface {v13, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 249
    check-cast v12, Lcom/oplus/aiunit/vision/rt3;

    const/4 v13, 0x0

    if-eqz v12, :cond_8

    .line 254
    invoke-static {v12}, Lcom/oplus/aiunit/vision/st3;->d(Lcom/oplus/aiunit/vision/rt3;)I

    move-result v14

    int-to-float v14, v14

    goto :goto_1

    :cond_8
    move v14, v13

    :goto_1
    if-eqz v12, :cond_9

    .line 263
    invoke-static {v12}, Lcom/oplus/aiunit/vision/st3;->b(Lcom/oplus/aiunit/vision/rt3;)I

    move-result v12

    int-to-float v12, v12

    goto :goto_2

    :cond_9
    move v12, v13

    :goto_2
    cmpg-float v15, v14, v13

    if-lez v15, :cond_a

    cmpg-float v13, v12, v13

    if-gtz v13, :cond_b

    :cond_a
    move/from16 p0, v8

    goto :goto_3

    .line 281
    :cond_b
    iget v13, v6, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    div-float/2addr v13, v14

    .line 285
    iget v15, v6, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    div-float/2addr v15, v12

    move/from16 p0, v8

    .line 291
    iget v8, v6, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    div-float/2addr v8, v14

    .line 295
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    div-float/2addr v6, v12

    .line 299
    new-instance v12, Lcom/oplus/aiunit/vision/lk9;

    .line 301
    invoke-direct {v12, v7, v0}, Lcom/oplus/aiunit/vision/lk9;-><init>(Lcom/oplus/aiunit/vision/cha;I)V

    .line 304
    invoke-static {v13, v15, v8, v6, v12}, Lcom/oplus/aiunit/vision/tl9;->i(FFFFLkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/sa00;

    move-result-object v6

    goto :goto_4

    .line 309
    :goto_3
    sget-object v6, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    .line 311
    invoke-static {}, Lcom/oplus/aiunit/vision/sa00$b;->a()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v6

    .line 315
    :goto_4
    aget v8, v2, v9

    .line 317
    aget v9, v2, p0

    .line 319
    aget v11, v2, v11

    .line 321
    aget v2, v2, v5

    .line 323
    new-instance v5, Lcom/oplus/aiunit/vision/mk9;

    .line 325
    invoke-direct {v5, v7}, Lcom/oplus/aiunit/vision/mk9;-><init>(Lcom/oplus/aiunit/vision/cha;)V

    .line 328
    invoke-static {v8, v9, v11, v2, v5}, Lcom/oplus/aiunit/vision/tl9;->i(FFFFLkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/sa00;

    move-result-object v2

    .line 332
    iget-object v1, v1, Lcom/oplus/aiunit/vision/tl9;->x:Lkotlin/Lazy;

    .line 334
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 338
    check-cast v1, Lcom/oplus/aiunit/vision/vky;

    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    const-string/jumbo v5, "outerBounds"

    .line 346
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    const-string/jumbo v5, "visibleBounds"

    .line 352
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    const-string/jumbo v5, "previewContentBounds"

    .line 358
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    const-string/jumbo v5, "popoutState"

    .line 364
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vky;->a:Ljava/util/List;

    .line 369
    check-cast v1, Ljava/lang/Iterable;

    .line 371
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 385
    check-cast v1, Lcom/oplus/aiunit/vision/wky;

    .line 387
    invoke-interface {v1, v6, v2, v10, v4}, Lcom/oplus/aiunit/vision/wky;->a(Lcom/oplus/aiunit/vision/sa00;Lcom/oplus/aiunit/vision/sa00;Lcom/oplus/aiunit/vision/sa00;Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;)Lcom/oplus/aiunit/vision/vky$a;

    move-result-object v1

    goto :goto_5

    .line 392
    :cond_c
    sget-object v1, Lcom/oplus/aiunit/vision/vky$a;->d:Lcom/oplus/aiunit/vision/vky$a;

    .line 394
    :goto_5
    new-instance v2, Lcom/oplus/aiunit/vision/ss9;

    .line 396
    iget v4, v1, Lcom/oplus/aiunit/vision/vky$a;->a:F

    .line 398
    iget v5, v1, Lcom/oplus/aiunit/vision/vky$a;->b:F

    .line 400
    iget v1, v1, Lcom/oplus/aiunit/vision/vky$a;->c:F

    .line 402
    invoke-direct {v2, v0, v4, v5, v1}, Lcom/oplus/aiunit/vision/ss9;-><init>(IFFF)V

    .line 405
    iget-object v0, v3, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->k0:Lcom/oplus/aiunit/vision/wt8;

    .line 407
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/wt8;->b(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 411
    :cond_d
    :goto_6
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;

    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;->b:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    .line 418
    invoke-virtual {v3, v0, v1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->a0(ILcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;)V

    .line 421
    new-instance v1, Lcom/oplus/aiunit/vision/ik9;

    .line 423
    invoke-direct {v1, v0, v6}, Lcom/oplus/aiunit/vision/ik9;-><init>(ILcom/oplus/aiunit/vision/hiy;)V

    .line 426
    invoke-static {v1, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method
