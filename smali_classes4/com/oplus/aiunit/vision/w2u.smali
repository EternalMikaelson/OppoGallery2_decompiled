.class public final synthetic Lcom/oplus/aiunit/vision/w2u;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PetScanner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/oplus/aiunit/vision/keo;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "loopScanUpdate(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 6
    const-class v3, Lcom/oplus/aiunit/vision/x2u;

    .line 8
    const-string/jumbo v4, "loopScanUpdate"

    move-object v0, p0

    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/w2u;->invoke(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "p0"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/aiunit/vision/x2u;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x3

    const-string v4, "GalleryScan.PetScanner"

    if-eqz v2, :cond_0

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/z1u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_17

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 7
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/aiunit/vision/keo;

    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v9

    if-nez v9, :cond_1

    .line 10
    iget-boolean v9, v0, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    invoke-static {v9}, Lcom/oplus/aiunit/vision/fzh;->s(Z)V

    .line 11
    instance-of v9, v7, Lcom/oplus/aiunit/vision/uwm;

    if-eqz v9, :cond_2

    iget v9, v0, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    add-int/2addr v9, v8

    iput v9, v0, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    goto :goto_1

    .line 12
    :cond_2
    instance-of v9, v7, Lcom/oplus/aiunit/vision/v0n;

    if-eqz v9, :cond_3

    iget v9, v0, Lcom/oplus/aiunit/vision/pyh;->mScanVideoCount:I

    add-int/2addr v9, v8

    iput v9, v0, Lcom/oplus/aiunit/vision/pyh;->mScanVideoCount:I

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/pyh;->calculateScanFormatCount(Lcom/oplus/aiunit/vision/keo;)V

    .line 14
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v8

    .line 15
    iget-object v9, v0, Lcom/oplus/aiunit/vision/x2u;->e:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 16
    new-instance v8, Lcom/oplus/aiunit/vision/a2u;

    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/a2u;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    invoke-static {v8, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_4
    sget-object v9, Lcom/oplus/aiunit/vision/k66;->a:Lcom/oplus/aiunit/vision/k66;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/oplus/aiunit/vision/k66;->d(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v5, v6, v7}, Lcom/oplus/aiunit/vision/x2u;->f(JLcom/oplus/aiunit/vision/keo;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_0

    .line 19
    :cond_5
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, "GalleryScanPetProviderHelper"

    const/4 v10, 0x0

    const/16 v11, 0x2a

    const/4 v12, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/List;

    .line 25
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/b2u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move/from16 p0, v8

    goto/16 :goto_f

    .line 27
    :cond_7
    move-object v0, v14

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    sget-object v0, Lcom/oplus/aiunit/vision/q4i;->a:Lcom/oplus/aiunit/vision/q4i;

    .line 29
    const-string/jumbo v0, "filePath"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newPetClusterList"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updatePetClusterList"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "deletePetIdList"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/oplus/aiunit/vision/q4i;->a:Lcom/oplus/aiunit/vision/q4i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 34
    iput v12, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 35
    iput v11, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 36
    const-string v16, "_id"

    const-string/jumbo v17, "thumb_width"

    const-string/jumbo v18, "thumb_height"

    const-string/jumbo v19, "rect_left"

    const-string/jumbo v20, "rect_top"

    const-string/jumbo v21, "rect_right"

    const-string/jumbo v22, "rect_bottom"

    filled-new-array/range {v16 .. v22}, [Ljava/lang/String;

    move-result-object v11

    .line 37
    iput-object v11, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 38
    const-string v11, "_data = ? "

    .line 39
    iput-object v11, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 40
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v11

    .line 41
    iput-object v11, v0, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 42
    new-instance v11, Lcom/oplus/aiunit/vision/xua;

    .line 43
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v11, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 45
    new-instance v11, Lcom/oplus/aiunit/vision/nxz;

    invoke-direct {v11, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 46
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 47
    invoke-virtual {v0, v11}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_a

    .line 49
    move-object v11, v0

    check-cast v11, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    move-object v0, v11

    check-cast v0, Landroid/database/Cursor;

    .line 51
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-nez v13, :cond_8

    .line 52
    :try_start_2
    invoke-static {v11, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move/from16 p0, v8

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move/from16 p0, v8

    goto/16 :goto_8

    .line 53
    :cond_8
    :try_start_3
    const-string v13, "_id"

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move/from16 p0, v8

    .line 54
    :try_start_4
    const-string/jumbo v8, "thumb_width"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 55
    const-string/jumbo v12, "thumb_height"

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 56
    const-string/jumbo v3, "rect_left"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 57
    const-string/jumbo v7, "rect_top"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 58
    const-string/jumbo v10, "rect_right"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v19, v2

    .line 59
    :try_start_5
    const-string/jumbo v2, "rect_bottom"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 60
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v20
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v20, :cond_9

    move-object/from16 v20, v4

    .line 61
    :try_start_6
    new-instance v4, Lcom/oplus/aiunit/vision/l0u;

    invoke-direct {v4}, Lcom/oplus/aiunit/vision/l0u;-><init>()V

    .line 62
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    move/from16 v23, v13

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 63
    iput-object v13, v4, Lcom/oplus/aiunit/vision/l0u;->a:Ljava/lang/Long;

    .line 64
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 65
    iput-object v13, v4, Lcom/oplus/aiunit/vision/l0u;->f:Ljava/lang/Integer;

    .line 66
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 67
    iput-object v13, v4, Lcom/oplus/aiunit/vision/l0u;->g:Ljava/lang/Integer;

    .line 68
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 69
    iput-object v13, v4, Lcom/oplus/aiunit/vision/l0u;->s:Ljava/lang/Integer;

    .line 70
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 71
    iput-object v13, v4, Lcom/oplus/aiunit/vision/l0u;->t:Ljava/lang/Integer;

    .line 72
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 73
    iput-object v13, v4, Lcom/oplus/aiunit/vision/l0u;->u:Ljava/lang/Integer;

    .line 74
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 75
    iput-object v13, v4, Lcom/oplus/aiunit/vision/l0u;->v:Ljava/lang/Integer;

    .line 76
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    move/from16 v13, v23

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_4
    move-object v2, v0

    goto :goto_6

    :cond_9
    move-object/from16 v20, v4

    .line 77
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v2, 0x0

    .line 78
    :try_start_7
    invoke-static {v11, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    :goto_5
    move-object/from16 v20, v4

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v19, v2

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move/from16 p0, v8

    goto :goto_4

    :goto_6
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_9
    invoke-static {v11, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move/from16 p0, v8

    const/4 v0, 0x0

    .line 79
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_9

    :goto_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 81
    new-instance v2, Lcom/oplus/aiunit/vision/i4i;

    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/i4i;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v7, 0x0

    invoke-static {v9, v3, v7, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 82
    :cond_b
    :goto_a
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/aiunit/vision/l0u;

    .line 83
    move-object v3, v14

    check-cast v3, Ljava/lang/Iterable;

    .line 84
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/aiunit/vision/l0u;

    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    const-string/jumbo v8, "other"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v8, v7, Lcom/oplus/aiunit/vision/l0u;->f:Ljava/lang/Integer;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v23

    .line 88
    iget-object v8, v7, Lcom/oplus/aiunit/vision/l0u;->g:Ljava/lang/Integer;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v26

    .line 89
    iget-object v8, v7, Lcom/oplus/aiunit/vision/l0u;->s:Ljava/lang/Integer;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 90
    iget-object v9, v7, Lcom/oplus/aiunit/vision/l0u;->t:Ljava/lang/Integer;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 91
    iget-object v10, v7, Lcom/oplus/aiunit/vision/l0u;->u:Ljava/lang/Integer;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 92
    iget-object v11, v7, Lcom/oplus/aiunit/vision/l0u;->v:Ljava/lang/Integer;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 93
    iget-object v12, v2, Lcom/oplus/aiunit/vision/l0u;->f:Ljava/lang/Integer;

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v21

    .line 94
    iget-object v12, v2, Lcom/oplus/aiunit/vision/l0u;->g:Ljava/lang/Integer;

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v22

    .line 95
    iget-object v12, v2, Lcom/oplus/aiunit/vision/l0u;->s:Ljava/lang/Integer;

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 96
    iget-object v13, v2, Lcom/oplus/aiunit/vision/l0u;->t:Ljava/lang/Integer;

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 97
    iget-object v15, v2, Lcom/oplus/aiunit/vision/l0u;->u:Ljava/lang/Integer;

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v17, v0

    .line 98
    iget-object v0, v2, Lcom/oplus/aiunit/vision/l0u;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v18, v3

    .line 99
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v12, v13, v15, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v25, v0

    move-object/from16 v24, v3

    .line 101
    invoke-static/range {v21 .. v26}, Lcom/oplus/aiunit/vision/dya$a;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    goto :goto_e

    :cond_c
    :goto_d
    move-object/from16 v18, v3

    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    move-object/from16 v17, v0

    goto :goto_d

    :goto_e
    if-eqz v0, :cond_e

    .line 102
    iget-object v0, v2, Lcom/oplus/aiunit/vision/l0u;->a:Ljava/lang/Long;

    .line 103
    iput-object v0, v7, Lcom/oplus/aiunit/vision/l0u;->a:Ljava/lang/Long;

    .line 104
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, p0

    :cond_e
    move-object/from16 v0, v17

    move-object/from16 v3, v18

    goto/16 :goto_c

    :cond_f
    move-object/from16 v17, v0

    if-nez v4, :cond_10

    .line 105
    iget-object v0, v2, Lcom/oplus/aiunit/vision/l0u;->a:Ljava/lang/Long;

    if-eqz v0, :cond_10

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object/from16 v0, v17

    goto/16 :goto_b

    :cond_11
    :goto_f
    move/from16 v8, p0

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    const/4 v3, 0x3

    goto/16 :goto_2

    :cond_12
    move/from16 p0, v8

    .line 107
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 108
    sget-object v0, Lcom/oplus/aiunit/vision/q4i;->a:Lcom/oplus/aiunit/vision/q4i;

    .line 109
    const-string/jumbo v2, "list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v3, "1"

    const-string/jumbo v4, "no-notify"

    if-eqz v0, :cond_13

    .line 111
    new-instance v0, Lcom/oplus/aiunit/vision/d4i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    invoke-static {v0, v1, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move v7, v1

    goto/16 :goto_12

    .line 112
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/aiunit/vision/l0u;

    .line 114
    new-instance v8, Lcom/oplus/aiunit/vision/is90$a;

    invoke-direct {v8}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v10, 0x0

    .line 115
    iput v10, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 116
    iput v11, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 117
    new-instance v10, Lcom/oplus/aiunit/vision/e4i;

    invoke-direct {v10, v7}, Lcom/oplus/aiunit/vision/e4i;-><init>(Lcom/oplus/aiunit/vision/l0u;)V

    .line 118
    iput-object v10, v8, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 119
    iget-object v7, v7, Lcom/oplus/aiunit/vision/l0u;->a:Ljava/lang/Long;

    .line 120
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "_id = "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 121
    iput-object v7, v8, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 122
    iget-object v7, v8, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v7, Lcom/oplus/aiunit/vision/is90;

    invoke-direct {v7, v8}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 124
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 125
    :cond_14
    :try_start_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 126
    new-instance v1, Lcom/oplus/aiunit/vision/ef5$a;

    invoke-direct {v1}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    const/4 v10, 0x0

    .line 127
    iput v10, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 128
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 129
    new-instance v0, Lcom/oplus/aiunit/vision/ef5;

    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 130
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ef5;->a()V

    const/4 v7, 0x0

    .line 131
    invoke-static {v11, v10, v7}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 132
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_11

    :catchall_7
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    :goto_11
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 135
    new-instance v1, Lcom/oplus/aiunit/vision/f4i;

    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/f4i;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v10, 0x0

    invoke-static {v9, v7, v10, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_12

    :cond_15
    const/4 v7, 0x3

    .line 136
    :goto_12
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 138
    new-instance v0, Lcom/oplus/aiunit/vision/t3i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v7, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_16

    .line 139
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_18

    add-int/lit8 v7, v2, 0x32

    .line 141
    invoke-static {v7, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v8

    .line 142
    const-string v10, "_id IN ("

    .line 143
    invoke-static {v10}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 144
    invoke-virtual {v6, v2, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 145
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 146
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    .line 147
    :cond_17
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 148
    const-string v2, ")"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    new-instance v2, Lcom/oplus/aiunit/vision/jhb$a;

    invoke-direct {v2}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v8, 0x0

    .line 150
    iput v8, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 151
    iput v11, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 152
    iget-object v8, v2, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 154
    iput-object v8, v2, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 155
    new-instance v8, Lcom/oplus/aiunit/vision/jhb;

    invoke-direct {v8, v2}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 156
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v7

    goto :goto_13

    .line 157
    :cond_18
    :try_start_b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 158
    new-instance v1, Lcom/oplus/aiunit/vision/ef5$a;

    invoke-direct {v1}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    const/4 v10, 0x0

    .line 159
    iput v10, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 160
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 161
    new-instance v0, Lcom/oplus/aiunit/vision/ef5;

    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 162
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 163
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_15

    :catchall_8
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 165
    :goto_15
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 166
    new-instance v1, Lcom/oplus/aiunit/vision/u3i;

    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/u3i;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v7, 0x0

    invoke-static {v9, v3, v7, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 167
    :cond_19
    :goto_16
    invoke-static {v5}, Lcom/oplus/aiunit/vision/q4i;->c(Ljava/util/ArrayList;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 168
    invoke-static {v5}, Lcom/oplus/aiunit/vision/x2u;->l(Ljava/util/ArrayList;)V

    :cond_1a
    :goto_17
    return-void
.end method
