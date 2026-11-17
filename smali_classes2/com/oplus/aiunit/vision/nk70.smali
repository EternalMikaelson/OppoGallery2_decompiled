.class public Lcom/oplus/aiunit/vision/nk70;
.super Lcom/oplus/aiunit/vision/nu60;
.source "ThumbTaskMapManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/nk70$a;,
        Lcom/oplus/aiunit/vision/nk70$b;,
        Lcom/oplus/aiunit/vision/nk70$c;,
        Lcom/oplus/aiunit/vision/nk70$d;,
        Lcom/oplus/aiunit/vision/nk70$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/oplus/gallery/basebiz/task/IThumbTask;",
        ">",
        "Lcom/oplus/aiunit/vision/nu60<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/nk70$e<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "tag"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/nu60;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/oplus/aiunit/vision/nk70$a;

    .line 12
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/nk70$e;-><init>()V

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/nk70$d;

    .line 17
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nk70$e;-><init>()V

    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/nk70$b;

    .line 22
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/nk70$e;-><init>()V

    .line 25
    new-instance v2, Lcom/oplus/aiunit/vision/nk70$c;

    .line 27
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nk70$e;-><init>()V

    const/4 v3, 0x4

    .line 31
    new-array v3, v3, [Lcom/oplus/aiunit/vision/nk70$e;

    const/4 v4, 0x0

    .line 34
    aput-object p1, v3, v4

    const/4 p1, 0x1

    .line 37
    aput-object v0, v3, p1

    const/4 p1, 0x2

    .line 40
    aput-object v1, v3, p1

    const/4 p1, 0x3

    .line 43
    aput-object v2, v3, p1

    .line 45
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nk70;->h:Ljava/util/List;

    .line 51
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nk70;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lcom/oplus/aiunit/vision/i1l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nk70;->i()Lcom/oplus/gallery/basebiz/task/IThumbTask;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic e(ILcom/oplus/aiunit/vision/i1l;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/gallery/basebiz/task/IThumbTask;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nk70;->g(ILcom/oplus/gallery/basebiz/task/IThumbTask;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(ILcom/oplus/gallery/basebiz/task/IThumbTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "task"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-gez p1, :cond_0

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nk70;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/nu60;->e(ILcom/oplus/aiunit/vision/i1l;)V

    return-void
.end method

.method public h(ILcom/oplus/gallery/basebiz/task/IThumbTask;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Lcom/oplus/gallery/basebiz/task/IThumbTask;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/nk70;->isEmpty()Z

    move-result v1

    .line 7
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ku60;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v3

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/nk70;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/oplus/gallery/basebiz/task/IThumbTask;

    return-object v0

    .line 32
    :cond_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/nk70;->h:Ljava/util/List;

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, -0x1

    move v7, v6

    .line 40
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    .line 44
    iget-object v9, v0, Lcom/oplus/aiunit/vision/nu60;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x1

    .line 47
    const-string/jumbo v11, "range"

    .line 50
    const-string/jumbo v12, "map"

    if-eqz v8, :cond_d

    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 59
    check-cast v7, Lcom/oplus/aiunit/vision/nk70$e;

    .line 61
    iget-object v8, v0, Lcom/oplus/aiunit/vision/nu60;->f:Lkotlin/ranges/IntRange;

    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {v8}, Lcom/oplus/aiunit/vision/ny7;->f(Lkotlin/ranges/IntRange;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 78
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3

    :cond_2
    move-object/from16 v16, v3

    goto/16 :goto_4

    :cond_3
    move v13, v6

    :goto_1
    if-gez v13, :cond_a

    .line 91
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v14

    .line 95
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v15

    move-object/from16 v16, v3

    .line 101
    iget v3, v7, Lcom/oplus/aiunit/vision/nk70$e;->a:I

    if-gt v14, v3, :cond_4

    if-gt v3, v15, :cond_4

    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    .line 112
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v14

    .line 116
    iget v15, v7, Lcom/oplus/aiunit/vision/nk70$e;->b:I

    if-gt v3, v15, :cond_9

    if-gt v15, v14, :cond_9

    .line 122
    :goto_2
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    .line 126
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v14

    .line 130
    iget v15, v7, Lcom/oplus/aiunit/vision/nk70$e;->a:I

    if-gt v3, v15, :cond_6

    if-gt v15, v14, :cond_6

    .line 136
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 140
    invoke-virtual {v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 144
    check-cast v3, Lcom/oplus/gallery/basebiz/task/IThumbTask;

    if-eqz v3, :cond_5

    .line 148
    invoke-virtual {v7, v3}, Lcom/oplus/aiunit/vision/nk70$e;->a(Lcom/oplus/gallery/basebiz/task/IThumbTask;)Z

    move-result v3

    if-ne v3, v10, :cond_5

    .line 154
    iget v13, v7, Lcom/oplus/aiunit/vision/nk70$e;->a:I

    .line 156
    :cond_5
    iget v3, v7, Lcom/oplus/aiunit/vision/nk70$e;->a:I

    add-int/2addr v3, v6

    .line 159
    iput v3, v7, Lcom/oplus/aiunit/vision/nk70$e;->a:I

    :cond_6
    if-gez v13, :cond_8

    .line 163
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    .line 167
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v14

    .line 171
    iget v15, v7, Lcom/oplus/aiunit/vision/nk70$e;->b:I

    if-gt v3, v15, :cond_8

    if-gt v15, v14, :cond_8

    .line 177
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 181
    invoke-virtual {v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 185
    check-cast v3, Lcom/oplus/gallery/basebiz/task/IThumbTask;

    if-eqz v3, :cond_7

    .line 189
    invoke-virtual {v7, v3}, Lcom/oplus/aiunit/vision/nk70$e;->a(Lcom/oplus/gallery/basebiz/task/IThumbTask;)Z

    move-result v3

    if-ne v3, v10, :cond_7

    .line 195
    iget v3, v7, Lcom/oplus/aiunit/vision/nk70$e;->b:I

    move v13, v3

    .line 198
    :cond_7
    iget v3, v7, Lcom/oplus/aiunit/vision/nk70$e;->b:I

    add-int/2addr v3, v10

    .line 201
    iput v3, v7, Lcom/oplus/aiunit/vision/nk70$e;->b:I

    :cond_8
    move-object/from16 v3, v16

    goto :goto_1

    :cond_9
    :goto_3
    move v7, v13

    goto :goto_5

    :cond_a
    move-object/from16 v16, v3

    goto :goto_3

    :goto_4
    move v7, v6

    :goto_5
    if-gez v7, :cond_b

    .line 214
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/nk70;->j()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 220
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/nk70;->i()Lcom/oplus/gallery/basebiz/task/IThumbTask;

    move-result-object v0

    return-object v0

    :cond_b
    if-ltz v7, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 v3, v16

    goto/16 :goto_0

    :cond_d
    move-object/from16 v16, v3

    :goto_6
    if-gez v7, :cond_18

    .line 236
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 240
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 250
    check-cast v3, Lcom/oplus/aiunit/vision/nk70$e;

    .line 252
    iget-object v5, v0, Lcom/oplus/aiunit/vision/nu60;->g:Lkotlin/ranges/IntRange;

    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ny7;->f(Lkotlin/ranges/IntRange;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 269
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    goto/16 :goto_9

    :cond_f
    move v7, v6

    :cond_10
    :goto_7
    if-gez v7, :cond_16

    .line 280
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v8

    .line 284
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v13

    .line 288
    iget v14, v3, Lcom/oplus/aiunit/vision/nk70$e;->a:I

    if-gt v8, v14, :cond_11

    if-gt v14, v13, :cond_11

    goto :goto_8

    .line 295
    :cond_11
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v8

    .line 299
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v13

    .line 303
    iget v14, v3, Lcom/oplus/aiunit/vision/nk70$e;->b:I

    if-gt v8, v14, :cond_16

    if-gt v14, v13, :cond_16

    .line 309
    :goto_8
    iget v8, v3, Lcom/oplus/aiunit/vision/nk70$e;->a:I

    .line 311
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v13

    sub-int/2addr v8, v13

    .line 316
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v13

    .line 320
    iget v14, v3, Lcom/oplus/aiunit/vision/nk70$e;->b:I

    sub-int/2addr v13, v14

    if-le v8, v13, :cond_13

    .line 325
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v8

    .line 329
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v13

    .line 333
    iget v14, v3, Lcom/oplus/aiunit/vision/nk70$e;->a:I

    if-gt v8, v14, :cond_10

    if-gt v14, v13, :cond_10

    .line 339
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 343
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 347
    check-cast v8, Lcom/oplus/gallery/basebiz/task/IThumbTask;

    if-eqz v8, :cond_12

    .line 351
    invoke-virtual {v3, v8}, Lcom/oplus/aiunit/vision/nk70$e;->a(Lcom/oplus/gallery/basebiz/task/IThumbTask;)Z

    move-result v8

    if-ne v8, v10, :cond_12

    .line 357
    iget v7, v3, Lcom/oplus/aiunit/vision/nk70$e;->a:I

    .line 359
    :cond_12
    iget v8, v3, Lcom/oplus/aiunit/vision/nk70$e;->a:I

    add-int/2addr v8, v6

    .line 362
    iput v8, v3, Lcom/oplus/aiunit/vision/nk70$e;->a:I

    goto :goto_7

    .line 365
    :cond_13
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v8

    .line 369
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v13

    .line 373
    iget v14, v3, Lcom/oplus/aiunit/vision/nk70$e;->b:I

    if-gt v8, v14, :cond_10

    if-gt v14, v13, :cond_10

    .line 379
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 383
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 387
    check-cast v8, Lcom/oplus/gallery/basebiz/task/IThumbTask;

    if-eqz v8, :cond_14

    .line 391
    invoke-virtual {v3, v8}, Lcom/oplus/aiunit/vision/nk70$e;->a(Lcom/oplus/gallery/basebiz/task/IThumbTask;)Z

    move-result v8

    if-ne v8, v10, :cond_14

    .line 397
    iget v7, v3, Lcom/oplus/aiunit/vision/nk70$e;->b:I

    .line 399
    :cond_14
    iget v8, v3, Lcom/oplus/aiunit/vision/nk70$e;->b:I

    add-int/2addr v8, v10

    .line 402
    iput v8, v3, Lcom/oplus/aiunit/vision/nk70$e;->b:I

    goto :goto_7

    :cond_15
    :goto_9
    move v7, v6

    :cond_16
    if-gez v7, :cond_17

    .line 408
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/nk70;->j()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 414
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/nk70;->i()Lcom/oplus/gallery/basebiz/task/IThumbTask;

    move-result-object v0

    return-object v0

    :cond_17
    if-ltz v7, :cond_e

    :cond_18
    if-gez v7, :cond_1e

    .line 423
    iget-object v1, v0, Lcom/oplus/aiunit/vision/nu60;->g:Lkotlin/ranges/IntRange;

    .line 425
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    return-object v16

    .line 432
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 434
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 439
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 442
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 446
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 450
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 456
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 460
    check-cast v5, Ljava/util/Map$Entry;

    .line 462
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    .line 466
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v7

    .line 470
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 474
    check-cast v8, Ljava/lang/Number;

    .line 476
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-gt v6, v8, :cond_1a

    if-gt v8, v7, :cond_1a

    goto :goto_a

    .line 485
    :cond_1a
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 489
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 493
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 497
    :cond_1b
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    .line 501
    iget-object v5, v0, Lcom/oplus/aiunit/vision/nu60;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 503
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    .line 507
    new-instance v7, Ljava/lang/StringBuilder;

    .line 509
    const-string v8, "clearTaskOutOfRange. range "

    .line 511
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    const-string v1, ", clearMap.size: "

    .line 519
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    const-string v1, ", trashTaskMap.size: "

    .line 527
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    const-string v1, " "

    .line 535
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 542
    const-string v4, "TIMELINE.ThumbTaskMapManager"

    const/4 v6, 0x3

    .line 545
    invoke-static {v4, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 552
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 556
    :cond_1c
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 562
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 566
    check-cast v3, Ljava/util/Map$Entry;

    .line 568
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 572
    check-cast v7, Ljava/lang/Number;

    .line 574
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 578
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 582
    check-cast v3, Lcom/oplus/gallery/basebiz/task/IThumbTask;

    .line 584
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 588
    invoke-virtual {v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 592
    check-cast v3, Lcom/oplus/gallery/basebiz/task/IThumbTask;

    if-eqz v3, :cond_1c

    .line 596
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 600
    invoke-virtual {v5, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 604
    :cond_1d
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    .line 608
    iget-object v3, v0, Lcom/oplus/aiunit/vision/nu60;->f:Lkotlin/ranges/IntRange;

    .line 610
    iget-object v5, v0, Lcom/oplus/aiunit/vision/nu60;->g:Lkotlin/ranges/IntRange;

    .line 612
    new-instance v7, Ljava/lang/StringBuilder;

    .line 614
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    iget-object v8, v0, Lcom/oplus/aiunit/vision/nu60;->c:Ljava/lang/String;

    .line 619
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    const-string v8, ",v["

    .line 624
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 630
    const-string v3, "],a["

    .line 632
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 638
    const-string v3, "],find"

    .line 640
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nk70;->h:Ljava/util/List;

    .line 645
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 648
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 652
    const-string v3, "clearTaskOutOfRange. trashTaskMap.size: "

    .line 654
    const-string v5, ", "

    .line 656
    invoke-static {v1, v3, v5, v0, v5}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 660
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 667
    invoke-static {v4, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object v16

    .line 671
    :cond_1e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 675
    invoke-virtual {v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 679
    check-cast v1, Lcom/oplus/gallery/basebiz/task/IThumbTask;

    .line 681
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/nk70;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 687
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 690
    :cond_1f
    invoke-virtual {v0, v7, v1}, Lcom/oplus/aiunit/vision/nk70;->h(ILcom/oplus/gallery/basebiz/task/IThumbTask;)V

    return-object v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nu60;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nk70;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ku60;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nk70;->h:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/oplus/aiunit/vision/nk70$e;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/oplus/aiunit/vision/nu60;->f:Lkotlin/ranges/IntRange;

    .line 32
    .line 33
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput v3, v2, Lcom/oplus/aiunit/vision/nk70$e;->a:I

    .line 38
    .line 39
    iput v3, v2, Lcom/oplus/aiunit/vision/nk70$e;->b:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return v1

    .line 43
    :cond_1
    return v2
.end method
