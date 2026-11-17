.class public final Lcom/oplus/aiunit/vision/c010;
.super Ljava/lang/Object;
.source "RestoreTask.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/oplus/backup/sdk/component/plugin/RestorePlugin;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/njt;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/oplus/aiunit/vision/nnc;

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/RestorePlugin;Ljava/util/List;Lcom/oplus/aiunit/vision/nnc;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rootPath"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "plugin"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "dataList"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "cancelCondition"

    .line 26
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c010;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c010;->b:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/oplus/aiunit/vision/c010;->c:Lcom/oplus/backup/sdk/component/plugin/RestorePlugin;

    .line 38
    iput-object p4, p0, Lcom/oplus/aiunit/vision/c010;->d:Ljava/util/List;

    .line 40
    iput-object p5, p0, Lcom/oplus/aiunit/vision/c010;->e:Lcom/oplus/aiunit/vision/nnc;

    .line 42
    iput-object p6, p0, Lcom/oplus/aiunit/vision/c010;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/epz;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/c010;->d:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/epz;

    .line 15
    invoke-direct {v0, v4, v3}, Lcom/oplus/aiunit/vision/epz;-><init>(II)V

    return-object v0

    .line 19
    :cond_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/c010;->e:Lcom/oplus/aiunit/vision/nnc;

    .line 21
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/nnc;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 33
    const-string v8, "RestoreTask"

    if-eqz v5, :cond_1

    .line 37
    const-string/jumbo v5, "restoreDatabase, cancel call, return"

    .line 40
    invoke-static {v8, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_1
    move-object v5, v1

    .line 46
    check-cast v5, Ljava/lang/Iterable;

    .line 48
    new-instance v9, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 57
    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 63
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 67
    check-cast v11, Lcom/oplus/aiunit/vision/njt;

    .line 69
    iget-object v11, v11, Lcom/oplus/aiunit/vision/njt;->a:Ljava/lang/String;

    if-eqz v11, :cond_2

    .line 73
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_3
    sget-object v10, Lcom/oplus/aiunit/vision/wjt;->a:Lcom/oplus/aiunit/vision/wjt;

    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const-string v10, "_data"

    .line 84
    invoke-static {v10, v9}, Lcom/oplus/aiunit/vision/wjt;->d(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 90
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_1

    .line 97
    :cond_4
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v9

    .line 101
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 110
    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 116
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    .line 121
    check-cast v13, Lcom/oplus/aiunit/vision/njt;

    .line 123
    iget-object v13, v13, Lcom/oplus/aiunit/vision/njt;->a:Ljava/lang/String;

    .line 125
    invoke-static {v9, v13}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 131
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 135
    :cond_6
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    .line 139
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    move-object v10, v9

    goto :goto_3

    :cond_7
    move-object v10, v6

    :goto_3
    if-eqz v10, :cond_b

    .line 150
    new-instance v11, Ljava/util/ArrayList;

    .line 152
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 159
    :cond_8
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 165
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 169
    check-cast v12, Lcom/oplus/aiunit/vision/njt;

    .line 171
    iget-object v13, v12, Lcom/oplus/aiunit/vision/njt;->a:Ljava/lang/String;

    if-eqz v13, :cond_9

    .line 175
    sget-object v14, Lcom/oplus/aiunit/vision/wjt;->a:Lcom/oplus/aiunit/vision/wjt;

    .line 177
    invoke-static {v12}, Lcom/oplus/aiunit/vision/tnc;->b(Lcom/oplus/aiunit/vision/njt;)Landroid/content/ContentValues;

    move-result-object v12

    .line 181
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-static {v12, v13}, Lcom/oplus/aiunit/vision/wjt;->f(Landroid/content/ContentValues;Ljava/lang/String;)Lcom/oplus/aiunit/vision/is90;

    move-result-object v12

    goto :goto_5

    :cond_9
    move-object v12, v6

    :goto_5
    if-eqz v12, :cond_8

    .line 192
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 196
    :cond_a
    sget-object v10, Lcom/oplus/aiunit/vision/wjt;->a:Lcom/oplus/aiunit/vision/wjt;

    .line 198
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-static {v11}, Lcom/oplus/aiunit/vision/wjt;->b(Ljava/util/ArrayList;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v10

    goto :goto_6

    :cond_b
    move-object v10, v6

    .line 207
    :goto_6
    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 211
    check-cast v5, Ljava/lang/Iterable;

    .line 213
    new-instance v11, Ljava/util/ArrayList;

    .line 215
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 218
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 222
    :cond_c
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 228
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 232
    check-cast v12, Lcom/oplus/aiunit/vision/njt;

    .line 234
    sget-object v13, Lcom/oplus/aiunit/vision/wjt;->a:Lcom/oplus/aiunit/vision/wjt;

    .line 236
    invoke-static {v12}, Lcom/oplus/aiunit/vision/tnc;->b(Lcom/oplus/aiunit/vision/njt;)Landroid/content/ContentValues;

    move-result-object v12

    .line 240
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-static {v12}, Lcom/oplus/aiunit/vision/wjt;->e(Landroid/content/ContentValues;)Lcom/oplus/aiunit/vision/sol;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 249
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 253
    :cond_d
    sget-object v5, Lcom/oplus/aiunit/vision/wjt;->a:Lcom/oplus/aiunit/vision/wjt;

    .line 255
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    invoke-static {v11}, Lcom/oplus/aiunit/vision/wjt;->a(Ljava/util/ArrayList;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v5

    .line 262
    new-instance v11, Lcom/oplus/aiunit/vision/yz00;

    .line 264
    invoke-direct {v11, v0, v9, v10, v5}, Lcom/oplus/aiunit/vision/yz00;-><init>(Lcom/oplus/aiunit/vision/c010;Ljava/util/Set;[Lcom/oplus/aiunit/vision/ff5;[Lcom/oplus/aiunit/vision/ff5;)V

    .line 267
    invoke-static {v11, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 270
    :goto_8
    check-cast v1, Ljava/lang/Iterable;

    .line 272
    new-instance v5, Ljava/util/ArrayList;

    .line 274
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 277
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 281
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 287
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 291
    check-cast v10, Lcom/oplus/aiunit/vision/njt;

    .line 293
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/njt;->c()Ljava/lang/String;

    move-result-object v11

    .line 297
    invoke-static {v11}, Lcom/oplus/aiunit/vision/tnc;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v11

    .line 301
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/njt;->a()Ljava/lang/String;

    move-result-object v10

    .line 305
    invoke-static {v10}, Lcom/oplus/aiunit/vision/tnc;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v10

    .line 309
    filled-new-array {v11, v10}, [Lcom/oplus/aiunit/vision/l6g;

    move-result-object v10

    .line 313
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 317
    check-cast v10, Ljava/lang/Iterable;

    .line 319
    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_9

    .line 323
    :cond_e
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    move-object v9, v5

    .line 328
    check-cast v9, Ljava/lang/Iterable;

    .line 330
    new-instance v10, Ljava/util/ArrayList;

    .line 332
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v11

    .line 336
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 343
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    .line 347
    iget-object v12, v0, Lcom/oplus/aiunit/vision/c010;->b:Ljava/lang/String;

    if-eqz v11, :cond_f

    .line 351
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 355
    check-cast v11, Lcom/oplus/aiunit/vision/l6g;

    .line 357
    invoke-static {v11, v12}, Lcom/oplus/aiunit/vision/tnc;->a(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 361
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 365
    :cond_f
    iget-object v9, v0, Lcom/oplus/aiunit/vision/c010;->a:Landroid/content/Context;

    .line 367
    const-string v11, "context"

    .line 369
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    new-instance v11, Lcom/oplus/aiunit/vision/l6g;

    .line 374
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    .line 378
    const-string/jumbo v13, "edit/parametric/files"

    .line 381
    invoke-direct {v11, v9, v13}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 384
    iget-object v9, v11, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 386
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 390
    const-string/jumbo v11, "getAbsolutePath(...)"

    .line 393
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-static {v9}, Lcom/oplus/aiunit/vision/w9g;->r(Ljava/lang/String;)Z

    move-result v9

    .line 400
    iget-object v13, v0, Lcom/oplus/aiunit/vision/c010;->c:Lcom/oplus/backup/sdk/component/plugin/RestorePlugin;

    .line 402
    iget-object v0, v0, Lcom/oplus/aiunit/vision/c010;->f:Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x3

    if-nez v9, :cond_10

    .line 407
    const-string/jumbo v5, "restoreBaseFile, target dir not exist, return"

    .line 410
    invoke-static {v8, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    new-instance v5, Lcom/oplus/aiunit/vision/epz;

    .line 415
    invoke-direct {v5, v14, v3}, Lcom/oplus/aiunit/vision/epz;-><init>(II)V

    goto :goto_c

    .line 419
    :cond_10
    new-instance v9, Lcom/oplus/aiunit/vision/zz00;

    .line 421
    invoke-direct {v9, v5}, Lcom/oplus/aiunit/vision/zz00;-><init>(Ljava/util/List;)V

    .line 424
    invoke-static {v9, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v9, v5

    .line 428
    check-cast v9, Ljava/util/Collection;

    .line 430
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    move v15, v3

    :goto_b
    if-ge v15, v9, :cond_14

    .line 437
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/nnc;->invoke()Ljava/lang/Object;

    move-result-object v16

    .line 441
    check-cast v16, Ljava/lang/Boolean;

    .line 443
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_11

    .line 449
    new-instance v5, Lcom/oplus/aiunit/vision/a010;

    .line 451
    invoke-direct {v5, v15}, Lcom/oplus/aiunit/vision/a010;-><init>(I)V

    .line 454
    invoke-static {v5, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 457
    new-instance v5, Lcom/oplus/aiunit/vision/epz;

    .line 459
    invoke-direct {v5, v7, v3}, Lcom/oplus/aiunit/vision/epz;-><init>(II)V

    goto :goto_c

    .line 463
    :cond_11
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    .line 469
    check-cast v14, Lcom/oplus/aiunit/vision/l6g;

    .line 471
    iget-object v3, v14, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 473
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_13

    .line 479
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 483
    check-cast v3, Ljava/lang/String;

    .line 485
    invoke-static {v13, v3, v14}, Lcom/oplus/aiunit/vision/gd4;->b(Lcom/oplus/backup/sdk/component/plugin/RestorePlugin;Ljava/lang/String;Lcom/oplus/aiunit/vision/l6g;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 491
    new-instance v3, Lcom/oplus/aiunit/vision/b010;

    .line 493
    invoke-direct {v3, v14}, Lcom/oplus/aiunit/vision/b010;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    .line 496
    invoke-static {v8, v7, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_12
    if-eqz v0, :cond_13

    const/4 v3, 0x1

    .line 502
    invoke-static {v15, v3, v0}, Lcom/oplus/aiunit/vision/nog;->a(IILkotlin/jvm/functions/Function1;)V

    :cond_13
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    const/4 v14, 0x3

    goto :goto_b

    .line 510
    :cond_14
    new-instance v3, Lcom/oplus/aiunit/vision/epz;

    .line 512
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 516
    invoke-direct {v3, v4, v5}, Lcom/oplus/aiunit/vision/epz;-><init>(II)V

    move-object v5, v3

    .line 520
    :goto_c
    iget v3, v5, Lcom/oplus/aiunit/vision/epz;->a:I

    if-ne v3, v7, :cond_15

    return-object v5

    .line 525
    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    .line 527
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v5

    .line 531
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 534
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 538
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 544
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 548
    check-cast v5, Lcom/oplus/aiunit/vision/njt;

    .line 550
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/njt;->d()Ljava/lang/String;

    move-result-object v5

    .line 554
    invoke-static {v5}, Lcom/oplus/aiunit/vision/tnc;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v5

    .line 558
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 562
    :cond_16
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    .line 567
    check-cast v3, Ljava/lang/Iterable;

    .line 569
    new-instance v5, Ljava/util/ArrayList;

    .line 571
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v9

    .line 575
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 578
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 582
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 588
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 592
    check-cast v9, Lcom/oplus/aiunit/vision/l6g;

    .line 594
    iget-object v9, v9, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 596
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 600
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    invoke-static {v12, v9}, Lcom/oplus/aiunit/vision/tnc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 607
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 611
    :cond_17
    new-instance v3, Lcom/oplus/aiunit/vision/vz00;

    .line 613
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/vz00;-><init>(Ljava/util/List;)V

    .line 616
    invoke-static {v3, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v3, v1

    .line 620
    check-cast v3, Ljava/util/Collection;

    .line 622
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v3, :cond_1d

    .line 629
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/nnc;->invoke()Ljava/lang/Object;

    move-result-object v10

    .line 633
    check-cast v10, Ljava/lang/Boolean;

    .line 635
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 641
    new-instance v0, Lcom/oplus/aiunit/vision/wz00;

    .line 643
    invoke-direct {v0, v9}, Lcom/oplus/aiunit/vision/wz00;-><init>(I)V

    .line 646
    invoke-static {v0, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 649
    new-instance v0, Lcom/oplus/aiunit/vision/epz;

    const/4 v1, 0x0

    .line 652
    invoke-direct {v0, v7, v1}, Lcom/oplus/aiunit/vision/epz;-><init>(II)V

    return-object v0

    .line 656
    :cond_18
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 660
    check-cast v10, Lcom/oplus/aiunit/vision/l6g;

    .line 662
    iget-object v11, v10, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 664
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_1b

    .line 670
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v11

    .line 674
    iget-object v11, v11, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 676
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    .line 680
    invoke-static {v11}, Lcom/oplus/aiunit/vision/w9g;->r(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_19

    .line 686
    const-string v0, "OriginResFileRecoveryTask.restoreFile, target dir not exist, return"

    .line 688
    invoke-static {v8, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 691
    new-instance v0, Lcom/oplus/aiunit/vision/epz;

    const/4 v11, 0x0

    const/4 v12, 0x3

    .line 695
    invoke-direct {v0, v12, v11}, Lcom/oplus/aiunit/vision/epz;-><init>(II)V

    return-object v0

    :cond_19
    const/4 v11, 0x0

    const/4 v12, 0x3

    .line 701
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 705
    check-cast v14, Ljava/lang/String;

    .line 707
    invoke-static {v13, v14, v10}, Lcom/oplus/aiunit/vision/gd4;->b(Lcom/oplus/backup/sdk/component/plugin/RestorePlugin;Ljava/lang/String;Lcom/oplus/aiunit/vision/l6g;)Z

    move-result v14

    if-nez v14, :cond_1a

    .line 713
    new-instance v14, Lcom/oplus/aiunit/vision/xz00;

    .line 715
    invoke-direct {v14, v10}, Lcom/oplus/aiunit/vision/xz00;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    .line 718
    invoke-static {v8, v7, v6, v14}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_1a
    if-eqz v0, :cond_1c

    const/4 v10, 0x1

    .line 724
    invoke-static {v9, v10, v0}, Lcom/oplus/aiunit/vision/nog;->a(IILkotlin/jvm/functions/Function1;)V

    goto :goto_10

    :cond_1b
    const/4 v11, 0x0

    const/4 v12, 0x3

    :cond_1c
    :goto_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    .line 733
    :cond_1d
    new-instance v0, Lcom/oplus/aiunit/vision/epz;

    .line 735
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 739
    invoke-direct {v0, v4, v1}, Lcom/oplus/aiunit/vision/epz;-><init>(II)V

    return-object v0
.end method
