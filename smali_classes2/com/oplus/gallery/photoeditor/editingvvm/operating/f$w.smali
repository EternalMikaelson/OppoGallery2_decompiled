.class public final Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$w;
.super Lcom/oplus/aiunit/vision/dwe;
.source "OperatingVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/dwe<",
        "Lcom/oplus/aiunit/vision/tdf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$w;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    .line 3
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$w;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 5
    iget-object v3, v1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v3, :cond_0

    .line 9
    const-string v4, "InputArgumentsVM/DataSource"

    .line 11
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lcom/oplus/aiunit/vision/l6b;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 22
    iget-boolean v4, v4, Lcom/oplus/aiunit/vision/l6b;->g:Z

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    const/4 v6, 0x1

    if-eqz v3, :cond_2

    .line 29
    const-string v7, "InputArgumentsVM/ParametricDataSource"

    .line 31
    invoke-static {v3, v7}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Lcom/oplus/aiunit/vision/ojt;

    if-eqz v3, :cond_2

    .line 39
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/ojt;->d:Z

    if-ne v3, v6, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v5

    .line 46
    :goto_2
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->h0()Z

    move-result v7

    .line 50
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/operating/stack/CommandFormat;->JSON:Lcom/oplus/gallery/photoeditor/editingvvm/operating/stack/CommandFormat;

    .line 52
    new-instance v9, Lcom/oplus/aiunit/vision/udf;

    .line 54
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->U()Z

    move-result v10

    .line 58
    invoke-direct {v9, v3, v10, v7}, Lcom/oplus/aiunit/vision/udf;-><init>(ZZZ)V

    .line 61
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->f:Lcom/oplus/aiunit/vision/kbs;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const-string v3, "format"

    .line 68
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v7, "decisionContext"

    .line 73
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v1, v5, v11}, Lcom/oplus/aiunit/vision/kbs;->f(ILjava/lang/Boolean;)Ljava/util/List;

    move-result-object v11

    .line 82
    check-cast v11, Ljava/lang/Iterable;

    .line 84
    new-instance v12, Ljava/util/ArrayList;

    .line 86
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v13

    .line 90
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 97
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 103
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 107
    check-cast v13, Lcom/oplus/aiunit/vision/pas;

    .line 109
    iget-boolean v14, v13, Lcom/oplus/aiunit/vision/pas;->d:Z

    if-eqz v14, :cond_3

    .line 113
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/pas;->r()Ljava/util/List;

    move-result-object v13

    goto :goto_4

    .line 118
    :cond_3
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 122
    :goto_4
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 126
    :cond_4
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    .line 130
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    .line 134
    const-string v12, ""

    const/4 v14, 0x3

    if-eqz v11, :cond_5

    .line 139
    new-instance v0, Lcom/oplus/aiunit/vision/tdf;

    .line 141
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;->RECOVERY:Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;

    .line 143
    invoke-direct {v0, v12, v1, v5}, Lcom/oplus/aiunit/vision/tdf;-><init>(Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;Z)V

    .line 146
    new-instance v1, Lcom/oplus/aiunit/vision/fbs;

    .line 148
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 151
    const-string v2, "OperatingStack"

    .line 153
    invoke-static {v1, v14, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move v13, v5

    goto/16 :goto_1b

    .line 159
    :cond_5
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    invoke-virtual {v1, v5, v11}, Lcom/oplus/aiunit/vision/kbs;->f(ILjava/lang/Boolean;)Ljava/util/List;

    move-result-object v11

    .line 165
    check-cast v11, Ljava/lang/Iterable;

    .line 167
    new-instance v15, Ljava/util/ArrayList;

    .line 169
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v0

    .line 173
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 180
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 190
    check-cast v11, Lcom/oplus/aiunit/vision/pas;

    .line 192
    iget-boolean v5, v11, Lcom/oplus/aiunit/vision/pas;->d:Z

    if-eqz v5, :cond_6

    .line 196
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/pas;->r()Ljava/util/List;

    move-result-object v5

    .line 200
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_6

    .line 205
    :cond_6
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 209
    :goto_6
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_5

    .line 214
    :cond_7
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 218
    iget-object v1, v1, Lcom/oplus/aiunit/vision/kbs;->c:Lcom/oplus/aiunit/vision/jas;

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    const-string/jumbo v1, "stacks"

    .line 226
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    .line 230
    check-cast v5, Ljava/lang/Iterable;

    .line 232
    instance-of v11, v5, Ljava/util/Collection;

    if-eqz v11, :cond_9

    move-object v15, v5

    .line 237
    check-cast v15, Ljava/util/Collection;

    .line 239
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_9

    :cond_8
    const/4 v13, 0x0

    goto :goto_7

    .line 247
    :cond_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 251
    :cond_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    .line 257
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    .line 263
    check-cast v13, Lcom/oplus/aiunit/vision/pas;

    .line 265
    instance-of v13, v13, Lcom/oplus/aiunit/vision/amy;

    if-eqz v13, :cond_a

    move v13, v6

    :goto_7
    if-eqz v11, :cond_c

    move-object v11, v5

    .line 273
    check-cast v11, Ljava/util/Collection;

    .line 275
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_c

    :cond_b
    const/4 v5, 0x0

    goto :goto_9

    .line 283
    :cond_c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 287
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 293
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 297
    check-cast v11, Lcom/oplus/aiunit/vision/pas;

    .line 299
    instance-of v15, v11, Lcom/oplus/aiunit/vision/tkb0;

    if-eqz v15, :cond_d

    .line 303
    check-cast v11, Lcom/oplus/aiunit/vision/tkb0;

    .line 305
    iget-object v11, v11, Lcom/oplus/aiunit/vision/tkb0;->p:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v11, :cond_d

    .line 309
    iget-object v11, v11, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz v11, :cond_e

    .line 313
    iget-object v11, v11, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    .line 317
    :goto_8
    sget-object v15, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_PRIVACY:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    if-ne v11, v15, :cond_d

    move v5, v6

    :goto_9
    if-eqz v13, :cond_f

    if-eqz v5, :cond_f

    move v5, v6

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_10

    .line 331
    new-instance v0, Lcom/oplus/aiunit/vision/tdf;

    .line 333
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;->NORMAL:Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;

    .line 335
    invoke-direct {v0, v12, v1, v6}, Lcom/oplus/aiunit/vision/tdf;-><init>(Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;Z)V

    const/4 v13, 0x0

    goto/16 :goto_1b

    .line 341
    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    .line 343
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 346
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 350
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    .line 356
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 360
    check-cast v13, Lcom/oplus/aiunit/vision/pas;

    .line 362
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/pas;->d()Z

    move-result v15

    if-nez v15, :cond_11

    goto :goto_e

    .line 369
    :cond_11
    sget-object v15, Lcom/oplus/aiunit/vision/jas;->a:Lkotlin/Lazy;

    .line 371
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 375
    check-cast v15, Ljava/util/List;

    .line 377
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v6

    .line 381
    invoke-interface {v15, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    const/4 v6, 0x1

    goto :goto_b

    .line 389
    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 393
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    .line 399
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    .line 405
    check-cast v17, Lcom/oplus/aiunit/vision/pas;

    .line 407
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v14

    .line 411
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v2

    .line 415
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_d

    :cond_13
    const/4 v14, 0x3

    goto :goto_c

    :cond_14
    const/4 v15, 0x0

    .line 425
    :goto_d
    check-cast v15, Lcom/oplus/aiunit/vision/pas;

    if-nez v15, :cond_15

    .line 429
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    const/4 v6, 0x1

    const/4 v14, 0x3

    goto :goto_b

    :cond_16
    const/4 v6, 0x0

    .line 436
    :goto_e
    new-instance v2, Ljava/util/ArrayList;

    .line 438
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 442
    check-cast v5, Ljava/util/Collection;

    .line 444
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 447
    sget-object v5, Lcom/oplus/aiunit/vision/xtr;->c:Lcom/oplus/aiunit/vision/xtr$a;

    .line 449
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    .line 453
    invoke-static {v10, v0, v5}, Lcom/oplus/aiunit/vision/xtr$a;->b(ZLjava/util/List;Ljava/lang/Integer;)Z

    move-result v10

    .line 457
    new-instance v0, Lcom/oplus/aiunit/vision/udf;

    .line 459
    iget-boolean v11, v9, Lcom/oplus/aiunit/vision/udf;->a:Z

    .line 461
    iget-boolean v9, v9, Lcom/oplus/aiunit/vision/udf;->c:Z

    .line 463
    invoke-direct {v0, v11, v10, v9}, Lcom/oplus/aiunit/vision/udf;-><init>(ZZZ)V

    .line 466
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    const-string v3, "OperatingExporter"

    if-eqz v9, :cond_17

    .line 479
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;->VIDEO:Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;

    :goto_f
    move-object v7, v0

    goto :goto_10

    :cond_17
    if-nez v11, :cond_18

    if-eqz v10, :cond_18

    .line 487
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;->OLIVE:Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;

    goto :goto_f

    :cond_18
    if-eqz v11, :cond_19

    if-eqz v10, :cond_19

    .line 494
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;->OLIVE_PARAMETRIC:Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;

    goto :goto_f

    :cond_19
    if-nez v11, :cond_1a

    .line 499
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;->NORMAL:Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;

    goto :goto_f

    :cond_1a
    if-eqz v11, :cond_1b

    .line 504
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;->PARAMETRIC:Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;

    goto :goto_f

    .line 507
    :cond_1b
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;->NORMAL:Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;

    .line 509
    const-string v7, "[export] can\'t figure type, set normal"

    const/4 v13, 0x3

    .line 512
    invoke-static {v13, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 516
    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 522
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 526
    check-cast v0, Lcom/oplus/aiunit/vision/pas;

    .line 528
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pas;->d()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v24, 0x1

    goto :goto_11

    :cond_1c
    const/16 v24, 0x0

    .line 539
    :goto_11
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;->PARAMETRIC:Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;

    if-eq v7, v0, :cond_1e

    .line 543
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;->OLIVE_PARAMETRIC:Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;

    if-ne v7, v0, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v0, 0x0

    goto :goto_13

    :cond_1e
    :goto_12
    const/4 v0, 0x1

    :goto_13
    if-eqz v0, :cond_1f

    if-eqz v24, :cond_1f

    .line 555
    new-instance v13, Ljava/util/ArrayList;

    .line 557
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 561
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 564
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 568
    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_20

    .line 574
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 578
    check-cast v15, Lcom/oplus/aiunit/vision/pas;

    .line 580
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1f
    move-object v13, v2

    .line 585
    :cond_20
    new-instance v14, Ljava/util/ArrayList;

    .line 587
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v15

    .line 591
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 594
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 598
    :goto_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_21

    .line 604
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 608
    check-cast v17, Lcom/oplus/aiunit/vision/pas;

    .line 610
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v5

    .line 614
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_15

    .line 619
    :cond_21
    new-instance v5, Lcom/oplus/aiunit/vision/has;

    .line 621
    invoke-direct {v5, v14}, Lcom/oplus/aiunit/vision/has;-><init>(Ljava/util/ArrayList;)V

    const/4 v14, 0x5

    .line 625
    invoke-static {v5, v14, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v11, :cond_23

    if-eqz v0, :cond_23

    if-nez v24, :cond_22

    goto :goto_16

    .line 635
    :cond_22
    sget-object v0, Lcom/oplus/aiunit/vision/jas$a;->a:[I

    .line 637
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 641
    aget v0, v0, v5

    const/4 v5, 0x1

    if-eq v0, v5, :cond_26

    const/4 v8, 0x2

    if-eq v0, v8, :cond_25

    const/4 v8, 0x3

    if-ne v0, v8, :cond_24

    .line 652
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_23
    :goto_16
    const/4 v13, 0x3

    goto/16 :goto_1a

    .line 658
    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 660
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 663
    throw v0

    .line 664
    :cond_25
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_16

    .line 668
    :cond_26
    new-instance v0, Lcom/oplus/aiunit/vision/t1m;

    .line 670
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/t1m;-><init>()V

    .line 673
    const-string v8, "JsonCodec"

    .line 675
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 680
    iget-object v0, v0, Lcom/oplus/aiunit/vision/t1m;->a:Lkotlin/Lazy;

    .line 682
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 686
    check-cast v0, Lcom/google/gson/Gson;

    .line 688
    invoke-virtual {v0, v13}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 692
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 695
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_27

    goto :goto_18

    .line 702
    :cond_27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v13, 0x0

    const/16 v14, 0xf3c

    .line 711
    invoke-static {v13, v1, v14}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v1

    if-ltz v1, :cond_28

    const/4 v13, 0x0

    :goto_17
    add-int/lit16 v15, v13, 0xf3c

    .line 720
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .line 724
    invoke-static {v15, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    .line 728
    new-instance v14, Lcom/oplus/aiunit/vision/s1m;

    .line 730
    invoke-direct {v14, v0, v13, v5}, Lcom/oplus/aiunit/vision/s1m;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x3

    .line 734
    invoke-static {v14, v5, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eq v13, v1, :cond_28

    move v13, v15

    const/4 v5, 0x1

    const/16 v14, 0xf3c

    goto :goto_17

    .line 744
    :cond_28
    :goto_18
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_19

    :catchall_0
    move-exception v0

    .line 750
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 752
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 756
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 760
    :goto_19
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 766
    const-string/jumbo v5, "write, write to json failed."

    const/4 v13, 0x3

    .line 770
    invoke-static {v8, v13, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 773
    :cond_29
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v0, 0x0

    .line 780
    :cond_2a
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2b

    .line 784
    new-instance v0, Lcom/oplus/aiunit/vision/r1m;

    .line 786
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x3

    .line 790
    invoke-static {v0, v13, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1a

    :cond_2b
    const/4 v13, 0x3

    move-object v12, v0

    :goto_1a
    move-object/from16 v20, v12

    .line 798
    new-instance v18, Lcom/oplus/aiunit/vision/ias;

    move-object/from16 v25, v2

    move-object/from16 v19, v7

    move/from16 v23, v9

    move/from16 v22, v10

    move/from16 v21, v11

    .line 810
    invoke-direct/range {v18 .. v25}, Lcom/oplus/aiunit/vision/ias;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;Ljava/lang/String;ZZZZLjava/util/ArrayList;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v12, v20

    .line 819
    invoke-static {v0, v13, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 822
    new-instance v0, Lcom/oplus/aiunit/vision/tdf;

    const/4 v13, 0x0

    .line 825
    invoke-direct {v0, v12, v1, v13}, Lcom/oplus/aiunit/vision/tdf;-><init>(Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;Z)V

    .line 828
    iput-boolean v6, v0, Lcom/oplus/aiunit/vision/tdf;->c:Z

    .line 830
    :goto_1b
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/tdf;->c:Z

    if-nez v1, :cond_2d

    if-eqz v4, :cond_2c

    goto :goto_1c

    :cond_2c
    move v5, v13

    goto :goto_1d

    :cond_2d
    :goto_1c
    const/4 v5, 0x1

    .line 840
    :goto_1d
    iput-boolean v5, v0, Lcom/oplus/aiunit/vision/tdf;->c:Z

    .line 842
    new-instance v1, Lcom/oplus/aiunit/vision/ecs;

    .line 844
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ecs;-><init>(Lcom/oplus/aiunit/vision/tdf;)V

    .line 847
    const-string v2, "OperatingVM"

    const/4 v14, 0x5

    .line 850
    invoke-static {v1, v14, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v0
.end method
