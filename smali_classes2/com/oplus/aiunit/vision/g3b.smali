.class public final synthetic Lcom/oplus/aiunit/vision/g3b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g3b;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g3b;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g3b;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a;

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a;->c:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g3b;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d;

    .line 7
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g;->a(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d;)V

    .line 10
    instance-of v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$g;

    .line 12
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a;->d:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;

    .line 14
    const-string v3, "<set-?>"

    if-eqz v1, :cond_0

    move-object v1, p0

    .line 19
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$g;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$g;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v1, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    goto :goto_0

    .line 32
    :cond_0
    instance-of v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$d;

    if-eqz v1, :cond_1

    move-object v1, p0

    .line 37
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$d;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$d;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;

    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object v1, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;

    goto :goto_0

    .line 50
    :cond_1
    instance-of v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$f;

    if-eqz v1, :cond_2

    move-object v1, p0

    .line 55
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$f;

    .line 57
    iget v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$f;->a:I

    .line 59
    iput v1, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->c:I

    goto :goto_0

    .line 62
    :cond_2
    instance-of v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$c;

    if-eqz v1, :cond_3

    move-object v1, p0

    .line 67
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$c;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object v4, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$c;->a:Lkotlin/ranges/IntRange;

    .line 74
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object v4, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->d:Lkotlin/ranges/IntRange;

    .line 79
    iget v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$c;->b:I

    .line 81
    iput v1, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->e:I

    .line 83
    :cond_3
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/h3b;

    .line 85
    invoke-direct {v1, p0, v0, v2}, Lcom/oplus/aiunit/vision/h3b;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;)V

    .line 88
    const-string v3, "DataLoadingDecider"

    const/4 v4, 0x0

    .line 91
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 94
    instance-of v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$c;

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    move-object v1, p0

    .line 100
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$c;

    .line 102
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$c;->c:Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState;

    .line 104
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState;->b()Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState$RecommendOperate;

    move-result-object v6

    .line 108
    sget-object v7, Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState$RecommendOperate;->DISPATCH_RESULT_AND_BREAK_LOOP:Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState$RecommendOperate;

    if-ne v6, v7, :cond_4

    .line 112
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState;->a()Ljava/lang/String;

    move-result-object p0

    .line 116
    const-string v0, "[operate] Attention! Load request error="

    .line 118
    invoke-static {v5, v0, p0, v3, v4}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    .line 123
    :cond_4
    iget-object v1, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 125
    sget-object v6, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a$a;->a:[I

    .line 127
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 131
    aget v1, v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eq v1, v9, :cond_5

    if-eq v1, v10, :cond_5

    if-eq v1, v5, :cond_5

    if-eq v1, v8, :cond_5

    move v1, v7

    goto :goto_1

    :cond_5
    move v1, v9

    :goto_1
    if-eqz v1, :cond_6

    .line 150
    iget-object v1, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;

    .line 152
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;->isForegroundSupported()Z

    move-result v1

    goto :goto_2

    .line 157
    :cond_6
    iget-object v1, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;

    .line 159
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;->isBackgroundSupported()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v9

    goto :goto_2

    :cond_7
    move v1, v7

    .line 168
    :goto_2
    iget v11, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->c:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_9

    :cond_8
    move v5, v7

    goto :goto_3

    .line 175
    :cond_9
    iget-object v11, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 177
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    .line 181
    aget v6, v6, v11

    if-eq v6, v9, :cond_a

    if-eq v6, v10, :cond_a

    if-eq v6, v5, :cond_a

    if-eq v6, v8, :cond_a

    .line 191
    iget-object v5, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;

    .line 193
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;->isBackgroundSupported()Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v9

    goto :goto_3

    .line 201
    :cond_a
    iget-object v5, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;

    .line 203
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;->isForegroundSupported()Z

    move-result v5

    .line 207
    :goto_3
    instance-of v6, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$e;

    .line 209
    iget v8, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->c:I

    .line 211
    iget-object v10, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->d:Lkotlin/ranges/IntRange;

    .line 213
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v10

    sub-int/2addr v8, v10

    .line 218
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/16 v10, 0xa

    if-ge v8, v10, :cond_b

    move v8, v9

    goto :goto_4

    :cond_b
    move v8, v7

    .line 229
    :goto_4
    iget v11, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->c:I

    .line 231
    iget-object v12, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->d:Lkotlin/ranges/IntRange;

    .line 233
    invoke-virtual {v12}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v12

    sub-int/2addr v11, v12

    .line 238
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-ge v11, v10, :cond_c

    move v10, v9

    goto :goto_5

    :cond_c
    move v10, v7

    .line 247
    :goto_5
    iget-object v11, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->d:Lkotlin/ranges/IntRange;

    .line 249
    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v11

    if-nez v11, :cond_d

    .line 255
    iget-object v11, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->d:Lkotlin/ranges/IntRange;

    .line 257
    invoke-virtual {v11}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_d

    move v11, v9

    goto :goto_6

    :cond_d
    move v11, v7

    .line 266
    :goto_6
    iget-object v12, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->d:Lkotlin/ranges/IntRange;

    .line 268
    invoke-virtual {v12}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v12

    .line 272
    iget v13, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->e:I

    sub-int/2addr v13, v9

    if-lt v12, v13, :cond_e

    .line 277
    iget-object v12, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->d:Lkotlin/ranges/IntRange;

    .line 279
    invoke-virtual {v12}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_e

    move v12, v9

    goto :goto_7

    :cond_e
    move v12, v7

    :goto_7
    if-eqz v8, :cond_f

    if-nez v11, :cond_f

    move v8, v9

    goto :goto_8

    :cond_f
    move v8, v7

    :goto_8
    if-eqz v10, :cond_10

    if-nez v12, :cond_10

    move v10, v9

    goto :goto_9

    :cond_10
    move v10, v7

    :goto_9
    if-nez v6, :cond_12

    if-nez v8, :cond_12

    if-eqz v10, :cond_11

    goto :goto_a

    :cond_11
    move v6, v7

    goto :goto_b

    :cond_12
    :goto_a
    move v6, v9

    .line 312
    :goto_b
    instance-of v8, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$b;

    .line 314
    instance-of p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$i;

    .line 316
    iget-object v10, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->f:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$b;

    .line 318
    iget-boolean v11, v10, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$b;->c:Z

    .line 320
    iget-boolean v12, v10, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$b;->a:Z

    .line 322
    iget-boolean v13, v10, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$b;->b:Z

    if-nez v6, :cond_14

    if-eqz v11, :cond_13

    goto :goto_c

    :cond_13
    move v6, v7

    goto :goto_d

    :cond_14
    :goto_c
    move v6, v9

    :goto_d
    if-nez v8, :cond_16

    if-eqz v12, :cond_15

    goto :goto_e

    :cond_15
    move v8, v7

    goto :goto_f

    :cond_16
    :goto_e
    move v8, v9

    :goto_f
    if-nez p0, :cond_17

    if-eqz v13, :cond_18

    :cond_17
    move v7, v9

    .line 345
    :cond_18
    const-string p0, "DataLoadingDecider."

    if-eqz v1, :cond_19

    if-eqz v8, :cond_19

    .line 351
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->a()Ljava/lang/String;

    move-result-object v11

    .line 355
    const-string/jumbo v12, "createFocusNow."

    .line 358
    invoke-static {v12, v11}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 362
    invoke-static {p0, v11}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 366
    :try_start_0
    invoke-static {v11}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 369
    new-instance v11, Lcom/oplus/aiunit/vision/n3b;

    .line 371
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 374
    invoke-static {v3, v11}, Lcom/oplus/aiunit/vision/w9h;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 377
    iget-object v11, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->f:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$b;

    .line 379
    invoke-virtual {v11}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$b;->a()V

    .line 382
    sget-object v11, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c$a;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c$a;

    .line 384
    invoke-virtual {v0, v11}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a;->a(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c;)V

    .line 387
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto :goto_10

    :catchall_0
    move-exception p0

    .line 394
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 397
    throw p0

    :cond_19
    :goto_10
    if-eqz v1, :cond_1a

    if-eqz v7, :cond_1a

    .line 402
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->a()Ljava/lang/String;

    move-result-object v11

    .line 406
    const-string/jumbo v12, "resumeFocusNow."

    .line 409
    invoke-static {v12, v11}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 413
    invoke-static {p0, v11}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 417
    :try_start_1
    invoke-static {v11}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 420
    new-instance v11, Lcom/oplus/aiunit/vision/j3b;

    .line 422
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 425
    invoke-static {v3, v11}, Lcom/oplus/aiunit/vision/w9h;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 428
    iget-object v11, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->f:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$b;

    .line 430
    invoke-virtual {v11}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$b;->a()V

    .line 433
    sget-object v11, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c$c;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c$c;

    .line 435
    invoke-virtual {v0, v11}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a;->a(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c;)V

    .line 438
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 440
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto :goto_11

    :catchall_1
    move-exception p0

    .line 445
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 448
    throw p0

    :cond_1a
    :goto_11
    if-eqz v5, :cond_1b

    if-eqz v6, :cond_1b

    .line 453
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->a()Ljava/lang/String;

    move-result-object v11

    .line 457
    const-string/jumbo v12, "normalNow."

    .line 460
    invoke-static {v12, v11}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 464
    invoke-static {p0, v11}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 468
    :try_start_2
    invoke-static {v11}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 471
    new-instance v11, Lcom/oplus/aiunit/vision/i3b;

    .line 473
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 476
    invoke-static {v3, v11}, Lcom/oplus/aiunit/vision/w9h;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 479
    iget-object v11, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->f:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$b;

    .line 481
    invoke-virtual {v11}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$b;->a()V

    .line 484
    sget-object v11, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c$b;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c$b;

    .line 486
    invoke-virtual {v0, v11}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a;->a(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c;)V

    .line 489
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 491
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto :goto_12

    :catchall_2
    move-exception p0

    .line 496
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 499
    throw p0

    :cond_1b
    :goto_12
    if-nez v1, :cond_1c

    if-eqz v8, :cond_1c

    .line 504
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 508
    const-string/jumbo v8, "createFocusLater."

    .line 511
    invoke-static {v8, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 515
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 519
    :try_start_3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 522
    new-instance v0, Lcom/oplus/aiunit/vision/l3b;

    .line 524
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 527
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 530
    iput-boolean v9, v10, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$b;->a:Z

    .line 532
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 534
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto :goto_13

    :catchall_3
    move-exception p0

    .line 539
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 542
    throw p0

    :cond_1c
    :goto_13
    if-nez v1, :cond_1d

    if-eqz v7, :cond_1d

    .line 547
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 551
    const-string/jumbo v1, "resumeFocusLater."

    .line 554
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 558
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 562
    :try_start_4
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 565
    new-instance v0, Lcom/oplus/aiunit/vision/m3b;

    .line 567
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 570
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 573
    iput-boolean v9, v10, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$b;->b:Z

    .line 575
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 577
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto :goto_14

    :catchall_4
    move-exception p0

    .line 582
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 585
    throw p0

    :cond_1d
    :goto_14
    if-nez v5, :cond_1e

    if-eqz v6, :cond_1e

    .line 590
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 594
    const-string/jumbo v1, "normalLater."

    .line 597
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 601
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 605
    :try_start_5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 608
    new-instance p0, Lcom/oplus/aiunit/vision/k3b;

    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 613
    invoke-static {v3, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 616
    iput-boolean v9, v10, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$b;->c:Z

    .line 618
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 620
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto :goto_15

    :catchall_5
    move-exception p0

    .line 625
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 628
    throw p0

    .line 629
    :cond_1e
    :goto_15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
