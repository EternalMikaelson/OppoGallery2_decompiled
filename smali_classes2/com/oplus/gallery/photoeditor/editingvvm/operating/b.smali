.class public final Lcom/oplus/gallery/photoeditor/editingvvm/operating/b;
.super Lcom/oplus/aiunit/vision/w6a;
.source "RecoverPreviewInterceptor.kt"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "recoverPreviewManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Z
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "param"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/b;->b:Z

    const/16 v3, 0x20

    .line 14
    iget-object v5, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    const/4 v11, 0x1

    if-nez v2, :cond_2b

    .line 19
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$ProcessType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    .line 39
    check-cast v8, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$ProcessType;

    .line 41
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$ProcessType;->getType()I

    move-result v8

    .line 45
    const-string/jumbo v9, "result"

    .line 47
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    if-ne v8, v9, :cond_0

    goto :goto_0

    :cond_1
    move-object v6, v7

    .line 55
    :goto_0
    check-cast v6, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$ProcessType;

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_2

    move v15, v11

    const/16 v16, 0x0

    goto/16 :goto_21

    .line 67
    :cond_2
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$b;->a:[I

    .line 69
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 73
    aget v2, v2, v6

    if-eq v2, v11, :cond_7

    const/4 v6, 0x2

    if-ne v2, v6, :cond_6

    .line 80
    new-instance v2, Lkotlin/Pair;

    .line 82
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    iget-object v8, v5, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->e:Lcom/oplus/aiunit/vision/kyl;

    .line 86
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/kyl;->a()Ljava/util/List;

    move-result-object v8

    .line 90
    check-cast v8, Ljava/lang/Iterable;

    .line 92
    new-instance v9, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 101
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 107
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 111
    check-cast v10, Lcom/oplus/aiunit/vision/xxl;

    .line 113
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/xxl;->a()Lcom/oplus/aiunit/vision/pas;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 119
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v9, v7

    .line 131
    :goto_2
    invoke-direct {v2, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x0

    goto/16 :goto_20

    .line 138
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 140
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    throw v0

    .line 144
    :cond_7
    iget-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->i:Lcom/oplus/aiunit/vision/ojt;

    if-eqz v2, :cond_2a

    .line 148
    new-instance v6, Lcom/oplus/aiunit/vision/las;

    .line 150
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 153
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ojt;->a:Ljava/lang/String;

    .line 155
    invoke-static {v6, v2}, Lcom/oplus/aiunit/vision/las;->a(Lcom/oplus/aiunit/vision/las;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 161
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    .line 166
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 176
    check-cast v9, Lcom/oplus/aiunit/vision/pas;

    .line 178
    instance-of v9, v9, Lcom/oplus/aiunit/vision/h0s;

    if-eqz v9, :cond_8

    goto :goto_4

    :cond_8
    add-int/2addr v8, v11

    goto :goto_3

    :cond_9
    const/4 v8, -0x1

    .line 186
    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-ltz v8, :cond_a

    goto :goto_5

    :cond_a
    move-object v6, v7

    .line 194
    :goto_5
    new-instance v8, Ljava/util/ArrayList;

    .line 196
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 203
    :cond_b
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 209
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 213
    instance-of v12, v10, Lcom/oplus/aiunit/vision/h0s;

    if-eqz v12, :cond_b

    .line 217
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 221
    :cond_c
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 225
    check-cast v8, Lcom/oplus/aiunit/vision/h0s;

    .line 227
    iget-object v9, v5, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->b:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 229
    iget-object v10, v9, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v10, :cond_d

    .line 233
    const-string v12, "InputArgumentsVM/VideoPhotoDataSource"

    .line 235
    invoke-static {v10, v12}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 239
    check-cast v10, Lcom/oplus/aiunit/vision/bzu;

    if-eqz v10, :cond_d

    .line 243
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/bzu;->b()Lcom/oplus/aiunit/vision/zmr;

    move-result-object v10

    goto :goto_7

    :cond_d
    move-object v10, v7

    :goto_7
    const-wide/16 v12, -0x1

    if-eqz v10, :cond_e

    .line 253
    iget-object v14, v10, Lcom/oplus/aiunit/vision/zmr;->f:Lcom/oplus/aiunit/vision/ozq;

    .line 255
    iget-object v14, v14, Lcom/oplus/aiunit/vision/ozq;->c:Lcom/oplus/aiunit/vision/nzq;

    if-eqz v14, :cond_e

    .line 259
    iget-wide v14, v14, Lcom/oplus/aiunit/vision/nzq;->i:J

    const/16 v16, 0x0

    .line 263
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 265
    invoke-virtual {v4, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    :goto_8
    move-wide/from16 v18, v14

    goto :goto_9

    :cond_e
    const/16 v16, 0x0

    if-eqz v8, :cond_f

    .line 276
    iget-wide v14, v8, Lcom/oplus/aiunit/vision/h0s;->o:J

    goto :goto_8

    :cond_f
    move-wide/from16 v18, v12

    :goto_9
    if-eqz v10, :cond_10

    .line 283
    iget-object v4, v10, Lcom/oplus/aiunit/vision/zmr;->f:Lcom/oplus/aiunit/vision/ozq;

    .line 285
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ozq;->c:Lcom/oplus/aiunit/vision/nzq;

    if-eqz v4, :cond_10

    .line 289
    iget-wide v14, v4, Lcom/oplus/aiunit/vision/nzq;->j:J

    .line 291
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 293
    invoke-virtual {v4, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    :goto_a
    move-wide/from16 v20, v14

    goto :goto_b

    :cond_10
    if-eqz v8, :cond_11

    .line 302
    iget-wide v14, v8, Lcom/oplus/aiunit/vision/h0s;->p:J

    goto :goto_a

    :cond_11
    move-wide/from16 v20, v12

    :goto_b
    if-eqz v10, :cond_12

    .line 309
    iget-object v4, v10, Lcom/oplus/aiunit/vision/zmr;->f:Lcom/oplus/aiunit/vision/ozq;

    .line 311
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ozq;->c:Lcom/oplus/aiunit/vision/nzq;

    if-eqz v4, :cond_12

    .line 315
    iget-object v4, v4, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz v4, :cond_12

    .line 319
    iget-object v4, v4, Lcom/oplus/aiunit/vision/c5p;->e:Ljava/lang/Long;

    if-eqz v4, :cond_12

    .line 323
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :goto_c
    move-wide/from16 v27, v14

    goto :goto_d

    :cond_12
    if-eqz v8, :cond_13

    .line 332
    iget-wide v14, v8, Lcom/oplus/aiunit/vision/h0s;->w:J

    goto :goto_c

    :cond_13
    const-wide/16 v14, 0x0

    goto :goto_c

    :goto_d
    if-eqz v10, :cond_15

    .line 340
    iget-object v4, v10, Lcom/oplus/aiunit/vision/zmr;->f:Lcom/oplus/aiunit/vision/ozq;

    .line 342
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ozq;->c:Lcom/oplus/aiunit/vision/nzq;

    if-eqz v4, :cond_15

    .line 346
    iget-object v4, v4, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz v4, :cond_15

    .line 350
    iget-object v4, v4, Lcom/oplus/aiunit/vision/c5p;->f:Ljava/lang/Long;

    if-eqz v4, :cond_15

    .line 354
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :cond_14
    :goto_e
    move-wide/from16 v29, v12

    goto :goto_f

    :cond_15
    if-eqz v8, :cond_14

    .line 363
    iget-wide v12, v8, Lcom/oplus/aiunit/vision/h0s;->x:J

    goto :goto_e

    :goto_f
    if-eqz v10, :cond_18

    .line 368
    iget-object v4, v10, Lcom/oplus/aiunit/vision/zmr;->f:Lcom/oplus/aiunit/vision/ozq;

    .line 370
    iget-object v12, v4, Lcom/oplus/aiunit/vision/ozq;->c:Lcom/oplus/aiunit/vision/nzq;

    if-eqz v12, :cond_18

    .line 374
    iget-object v12, v12, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz v12, :cond_18

    .line 378
    iget-wide v13, v12, Lcom/oplus/aiunit/vision/c5p;->b:J

    .line 380
    iget-wide v11, v12, Lcom/oplus/aiunit/vision/c5p;->c:J

    .line 382
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ozq;->a:Landroid/net/Uri;

    .line 384
    invoke-static {v4, v13, v14, v11, v12}, Lcom/oplus/aiunit/vision/kmo;->b(Landroid/net/Uri;JJ)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 390
    new-instance v11, Lcom/oplus/aiunit/vision/eba0;

    .line 392
    iget-object v9, v9, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v9, :cond_16

    .line 396
    const-string v12, "VideoEditVM/ActivityWindowIsWideColorGamut"

    .line 398
    invoke-static {v9, v12}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 402
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 404
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_10

    :cond_16
    move/from16 v9, v16

    .line 411
    :goto_10
    iget-object v12, v5, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->c:Landroid/app/Application;

    .line 413
    invoke-direct {v11, v12, v5, v4, v9}, Lcom/oplus/aiunit/vision/eba0;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Z)V

    .line 416
    iget-object v9, v11, Lcom/oplus/aiunit/vision/eba0;->i:Lcom/oplus/aiunit/vision/kkl;

    if-eqz v9, :cond_17

    .line 420
    invoke-virtual {v9, v4}, Lcom/oplus/aiunit/vision/kkl;->h(Ljava/lang/String;)Lcom/oplus/aiunit/vision/q94;

    move-result-object v4

    goto :goto_11

    :cond_17
    move-object v4, v7

    :goto_11
    if-eqz v4, :cond_18

    .line 428
    iget-object v4, v4, Lcom/oplus/aiunit/vision/q94;->b:Lcom/oplus/aiunit/vision/j14;

    .line 430
    iget v4, v4, Lcom/oplus/aiunit/vision/j14;->a:I

    goto :goto_12

    :cond_18
    const/4 v4, 0x1

    .line 434
    :goto_12
    new-instance v9, Lcom/oplus/aiunit/vision/l800;

    .line 436
    invoke-direct {v9, v4}, Lcom/oplus/aiunit/vision/l800;-><init>(I)V

    .line 439
    const-string v11, "RecoverPreviewManager"

    const/4 v12, 0x3

    .line 442
    invoke-static {v9, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-lez v4, :cond_1a

    if-eqz v10, :cond_19

    .line 449
    iget-object v4, v10, Lcom/oplus/aiunit/vision/zmr;->f:Lcom/oplus/aiunit/vision/ozq;

    .line 451
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ozq;->c:Lcom/oplus/aiunit/vision/nzq;

    if-eqz v4, :cond_19

    .line 455
    iget-object v4, v4, Lcom/oplus/aiunit/vision/nzq;->d:Ljava/lang/Boolean;

    if-eqz v4, :cond_19

    .line 459
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_13

    :cond_19
    const/4 v4, 0x1

    .line 465
    :goto_13
    new-instance v9, Lcom/oplus/aiunit/vision/m800;

    .line 467
    invoke-direct {v9, v4}, Lcom/oplus/aiunit/vision/m800;-><init>(Z)V

    .line 470
    invoke-static {v9, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move/from16 v26, v4

    goto :goto_16

    .line 476
    :cond_1a
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->j:Lcom/oplus/aiunit/vision/tt7;

    if-eqz v4, :cond_1b

    .line 480
    iget-object v4, v4, Lcom/oplus/aiunit/vision/tt7;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/ResultCode;

    goto :goto_14

    :cond_1b
    move-object v4, v7

    .line 484
    :goto_14
    sget-object v9, Lcom/oplus/gallery/photoeditor/editingvvm/operating/ResultCode;->SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/operating/ResultCode;

    if-ne v4, v9, :cond_1c

    const/4 v4, 0x1

    goto :goto_15

    :cond_1c
    move/from16 v4, v16

    .line 492
    :goto_15
    new-instance v9, Lcom/oplus/aiunit/vision/n800;

    .line 494
    invoke-direct {v9, v4}, Lcom/oplus/aiunit/vision/n800;-><init>(Z)V

    .line 497
    invoke-static {v9, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v4, :cond_1d

    const/16 v26, 0x1

    goto :goto_16

    :cond_1d
    move/from16 v26, v16

    .line 507
    :goto_16
    sget v4, Lcom/oplus/aiunit/vision/h0s;->I:I

    .line 509
    invoke-static {}, Lcom/oplus/aiunit/vision/h0s$a;->a()Lcom/oplus/aiunit/vision/h0s;

    move-result-object v17

    if-eqz v10, :cond_1e

    .line 515
    iget-object v4, v10, Lcom/oplus/aiunit/vision/zmr;->f:Lcom/oplus/aiunit/vision/ozq;

    .line 517
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ozq;->c:Lcom/oplus/aiunit/vision/nzq;

    if-eqz v4, :cond_1e

    .line 521
    iget-object v4, v4, Lcom/oplus/aiunit/vision/nzq;->c:Ljava/lang/Boolean;

    if-eqz v4, :cond_1e

    .line 525
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_17
    move/from16 v25, v4

    goto :goto_18

    :cond_1e
    if-eqz v8, :cond_1f

    .line 534
    iget-boolean v4, v8, Lcom/oplus/aiunit/vision/h0s;->u:Z

    goto :goto_17

    :cond_1f
    const/16 v25, 0x1

    :goto_18
    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const v42, 0x1fe1c

    .line 564
    invoke-static/range {v17 .. v42}, Lcom/oplus/aiunit/vision/h0s;->t(Lcom/oplus/aiunit/vision/h0s;JJZZZZZJJZLjava/lang/String;FJJIIJI)Lcom/oplus/aiunit/vision/h0s;

    move-result-object v4

    if-eqz v6, :cond_28

    if-nez v8, :cond_20

    goto/16 :goto_1e

    .line 574
    :cond_20
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->i:Lcom/oplus/aiunit/vision/ojt;

    if-eqz v4, :cond_24

    .line 578
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ojt;->c:Lcom/oplus/aiunit/vision/sjt;

    if-eqz v4, :cond_24

    .line 582
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/sjt;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_24

    .line 588
    sget-object v8, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 590
    const-string/jumbo v9, "slow_frame.mp4"

    .line 593
    invoke-static {v4, v8, v9}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    if-eqz v32, :cond_24

    .line 599
    new-instance v4, Ljava/util/ArrayList;

    .line 601
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 604
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 608
    :cond_21
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    .line 614
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 618
    instance-of v11, v9, Lcom/oplus/aiunit/vision/h0s;

    if-eqz v11, :cond_21

    .line 622
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 626
    :cond_22
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    .line 632
    check-cast v17, Lcom/oplus/aiunit/vision/h0s;

    if-eqz v17, :cond_23

    const/16 v38, 0x0

    const v42, 0x1fbff

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    .line 671
    invoke-static/range {v17 .. v42}, Lcom/oplus/aiunit/vision/h0s;->t(Lcom/oplus/aiunit/vision/h0s;JJZZZZZJJZLjava/lang/String;FJJIIJI)Lcom/oplus/aiunit/vision/h0s;

    move-result-object v4

    goto :goto_1a

    :cond_23
    move-object v4, v7

    :goto_1a
    if-eqz v4, :cond_24

    .line 679
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 683
    invoke-interface {v2, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 686
    :cond_24
    new-instance v4, Ljava/util/ArrayList;

    .line 688
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 691
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 695
    :cond_25
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    .line 701
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 705
    instance-of v11, v9, Lcom/oplus/aiunit/vision/h0s;

    if-eqz v11, :cond_25

    .line 709
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 713
    :cond_26
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 717
    check-cast v4, Lcom/oplus/aiunit/vision/h0s;

    if-eqz v4, :cond_29

    if-eqz v10, :cond_27

    .line 723
    iget-object v8, v10, Lcom/oplus/aiunit/vision/zmr;->f:Lcom/oplus/aiunit/vision/ozq;

    .line 725
    iget-object v8, v8, Lcom/oplus/aiunit/vision/ozq;->c:Lcom/oplus/aiunit/vision/nzq;

    if-eqz v8, :cond_27

    .line 729
    iget-object v8, v8, Lcom/oplus/aiunit/vision/nzq;->c:Ljava/lang/Boolean;

    if-eqz v8, :cond_27

    .line 733
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_1c
    move/from16 v25, v8

    goto :goto_1d

    .line 740
    :cond_27
    iget-boolean v8, v4, Lcom/oplus/aiunit/vision/h0s;->u:Z

    goto :goto_1c

    :goto_1d
    const/16 v38, 0x0

    const v42, 0x1ffdf

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    move-object/from16 v17, v4

    .line 780
    invoke-static/range {v17 .. v42}, Lcom/oplus/aiunit/vision/h0s;->t(Lcom/oplus/aiunit/vision/h0s;JJZZZZZJJZLjava/lang/String;FJJIIJI)Lcom/oplus/aiunit/vision/h0s;

    move-result-object v4

    .line 784
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 788
    invoke-interface {v2, v6, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_28
    :goto_1e
    if-eqz v10, :cond_29

    .line 794
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 797
    :cond_29
    :goto_1f
    new-instance v4, Lkotlin/Pair;

    .line 799
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 801
    invoke-direct {v4, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_20

    :cond_2a
    const/16 v16, 0x0

    .line 808
    new-instance v2, Lkotlin/Pair;

    .line 810
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 812
    invoke-direct {v2, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 815
    :goto_20
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    .line 819
    check-cast v4, Ljava/lang/Boolean;

    .line 821
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 825
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    .line 829
    check-cast v2, Ljava/util/List;

    .line 831
    iget v6, v5, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->f:I

    or-int/2addr v6, v3

    .line 834
    iput v6, v5, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->f:I

    .line 836
    new-instance v8, Lcom/oplus/gallery/photoeditor/editingvvm/operating/t;

    .line 838
    invoke-direct {v8, v4, v5, v2, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/t;-><init>(ZLcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 845
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v15, 0x1

    .line 849
    :goto_21
    iput-boolean v15, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/b;->b:Z

    goto :goto_22

    :cond_2b
    move v15, v11

    const/16 v16, 0x0

    .line 855
    :goto_22
    const-string/jumbo v0, "process data"

    .line 857
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 861
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2c

    return v15

    :cond_2c
    return v16
.end method

.method public final c(Lcom/oplus/aiunit/vision/z400;)V
    .locals 1

    .line 1
    const-string p0, "chain"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/ot7;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p1, "RecoverPreviewIntercept"

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
