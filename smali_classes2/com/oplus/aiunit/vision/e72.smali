.class public final Lcom/oplus/aiunit/vision/e72;
.super Lcom/oplus/aiunit/vision/df5;
.source "AlbumCacheOperationTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/df5<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Ljava/util/LinkedHashMap;

.field public final synthetic f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/aiunit/vision/vfs;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/util/LinkedHashMap;

.field public final synthetic h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/aiunit/vision/d72;Ljava/util/LinkedHashMap;Landroid/util/SparseArray;Ljava/util/LinkedHashMap;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/e72;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/oplus/aiunit/vision/e72;->e:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/oplus/aiunit/vision/e72;->f:Landroid/util/SparseArray;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/oplus/aiunit/vision/e72;->g:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/oplus/aiunit/vision/e72;->h:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/16 p2, 0x384

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/df5;-><init>(Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 6
    const-string/jumbo v3, "items"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, v0, Lcom/oplus/aiunit/vision/e72;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 14
    iget-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v5, 0x0

    .line 17
    const-string/jumbo v6, "toString(...)"

    if-eqz v4, :cond_0

    .line 22
    const-string v4, "(flags & 4 = 4) OR (flags & 2 = 2)"

    .line 24
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v7, 0x0

    .line 30
    iput-boolean v7, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 32
    iget-object v3, v0, Lcom/oplus/aiunit/vision/e72;->f:Landroid/util/SparseArray;

    .line 34
    iget-object v8, v0, Lcom/oplus/aiunit/vision/e72;->h:Landroid/util/SparseArray;

    .line 36
    const-string v9, "album_id"

    .line 38
    const-string v10, "AlbumCacheOperationTask"

    .line 40
    new-instance v11, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_1

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_1

    .line 53
    const-string v12, "  OR "

    .line 55
    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 60
    :cond_1
    const-string v4, ""

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 66
    sget-object v13, Lcom/oplus/aiunit/vision/tp2;->a:Lkotlin/Lazy;

    .line 68
    const-string v13, "column"

    .line 70
    const-string v14, "bucket_paths"

    .line 72
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string/jumbo v13, "inputArgs"

    .line 78
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string/jumbo v13, "outSelectionArgs"

    .line 84
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v13, Lcom/oplus/aiunit/vision/mw6;->a:Lcom/oplus/aiunit/vision/mw6;

    .line 89
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_2

    .line 98
    const-string/jumbo v6, "item.value=null"

    goto :goto_3

    .line 102
    :cond_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    :cond_3
    :goto_2
    if-eqz v13, :cond_4

    .line 109
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 113
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 117
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    const-string/jumbo v13, "item.value COLLATE NOCASE=?"

    .line 123
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 132
    const-string v15, " OR "

    .line 134
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 142
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v12

    .line 146
    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 148
    const-string v13, "EXISTS (SELECT 1 FROM JSON_EACH(bucket_paths) AS item WHERE "

    .line 150
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v6, ")"

    .line 158
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 165
    invoke-static {v6}, Lcom/oplus/aiunit/vision/jy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 169
    const-string v12, " "

    .line 171
    invoke-static {v4, v12, v6, v12}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 175
    new-instance v6, Lcom/oplus/aiunit/vision/ke10;

    .line 177
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 180
    const-string v12, " * "

    .line 182
    invoke-virtual {v6, v12}, Lcom/oplus/aiunit/vision/ke10;->l(Ljava/lang/String;)V

    .line 185
    const-string v13, "album"

    .line 187
    invoke-virtual {v6, v13}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v6, v4}, Lcom/oplus/aiunit/vision/ke10;->n(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object v4

    .line 197
    new-instance v6, Lcom/oplus/aiunit/vision/ke10;

    .line 199
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 202
    const-string v13, "DISTINCT "

    .line 204
    invoke-virtual {v6, v13}, Lcom/oplus/aiunit/vision/ke10;->l(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v6, v12}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 210
    invoke-static {v4}, Lcom/oplus/aiunit/vision/jy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 214
    invoke-virtual {v6, v4}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 217
    const-string v4, "album_count"

    .line 219
    invoke-virtual {v6, v4}, Lcom/oplus/aiunit/vision/ke10;->g(Ljava/lang/String;)V

    .line 222
    const-string v4, "bucket_id"

    .line 224
    invoke-static {v4}, Lcom/oplus/aiunit/vision/tp2;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 228
    invoke-virtual {v6, v4}, Lcom/oplus/aiunit/vision/ke10;->i(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object v4

    .line 235
    new-instance v6, Lcom/oplus/aiunit/vision/q300$a;

    .line 237
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v12, 0x4

    .line 241
    iput v12, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 243
    iput v12, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 245
    iput-object v4, v6, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 247
    new-array v13, v7, [Ljava/lang/String;

    .line 249
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    .line 253
    check-cast v11, [Ljava/lang/String;

    .line 255
    iput-object v11, v6, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 257
    new-instance v11, Lcom/oplus/aiunit/vision/xua;

    .line 259
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-object v11, v6, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 264
    new-instance v11, Lcom/oplus/aiunit/vision/q300;

    .line 266
    invoke-direct {v11, v6}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 269
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 271
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 274
    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x320

    .line 278
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 281
    iput-object v13, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 284
    :try_start_0
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 286
    sget-object v15, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 288
    invoke-virtual {v15, v11}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v11

    .line 292
    check-cast v11, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v15, v11

    .line 295
    check-cast v15, Landroid/database/Cursor;

    if-nez v15, :cond_5

    .line 299
    new-instance v0, Lcom/oplus/aiunit/vision/q62;

    .line 301
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/q62;-><init>(Ljava/util/List;)V

    .line 304
    invoke-static {v10, v13, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 307
    :try_start_2
    invoke-static {v11, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    .line 319
    :cond_5
    :try_start_3
    invoke-static {v15}, Lcom/oplus/aiunit/vision/tp2;->d(Landroid/database/Cursor;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 323
    invoke-static {v15}, Lcom/oplus/aiunit/vision/tp2;->e(Landroid/database/Cursor;)Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 327
    :goto_4
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_f

    .line 333
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 337
    check-cast v16, Ljava/lang/Integer;

    .line 339
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/w6b;->I(Ljava/lang/Integer;)Z

    move-result v16

    if-nez v16, :cond_6

    goto :goto_4

    .line 346
    :cond_6
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    .line 352
    check-cast v5, Ljava/lang/Integer;

    .line 354
    invoke-static {v5, v15}, Lcom/oplus/aiunit/vision/w6b;->A(Ljava/lang/Integer;Landroid/database/Cursor;)I

    move-result v5

    move/from16 v16, v12

    .line 360
    const-string/jumbo v12, "flags"

    .line 363
    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 367
    check-cast v12, Ljava/lang/Integer;

    .line 369
    invoke-static {v12, v15}, Lcom/oplus/aiunit/vision/w6b;->A(Ljava/lang/Integer;Landroid/database/Cursor;)I

    move-result v12

    const/16 v17, 0x1

    if-lez v12, :cond_7

    and-int/2addr v12, v2

    if-ne v12, v2, :cond_7

    move/from16 v12, v17

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-nez v12, :cond_9

    .line 386
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->contains(I)Z

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v12, :cond_8

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v12, v17

    :goto_7
    if-eqz v12, :cond_a

    .line 399
    iget-object v12, v0, Lcom/oplus/aiunit/vision/e72;->g:Ljava/util/LinkedHashMap;

    goto :goto_8

    .line 402
    :cond_a
    iget-object v12, v0, Lcom/oplus/aiunit/vision/e72;->e:Ljava/util/LinkedHashMap;

    .line 404
    :goto_8
    :try_start_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 408
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 412
    check-cast v2, Lcom/oplus/aiunit/vision/vfs;

    if-eqz v2, :cond_b

    .line 416
    invoke-static {v7, v15, v2}, Lcom/oplus/aiunit/vision/d72;->a(Ljava/util/LinkedHashMap;Landroid/database/Cursor;Lcom/oplus/aiunit/vision/vfs;)V

    goto :goto_9

    .line 420
    :cond_b
    invoke-static {v15, v1}, Lcom/oplus/aiunit/vision/vfs$a;->a(Landroid/database/Cursor;Ljava/util/LinkedHashMap;)Lcom/oplus/aiunit/vision/vfs;

    move-result-object v2

    .line 424
    invoke-static {v7, v15, v2}, Lcom/oplus/aiunit/vision/d72;->a(Ljava/util/LinkedHashMap;Landroid/database/Cursor;Lcom/oplus/aiunit/vision/vfs;)V

    .line 427
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 431
    invoke-interface {v12, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    :goto_9
    iget-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 436
    check-cast v12, Ljava/lang/StringBuilder;

    .line 438
    new-instance v13, Ljava/lang/StringBuilder;

    .line 440
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    const-string v14, ","

    .line 448
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 455
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    iget-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 460
    check-cast v12, Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    const/16 v13, 0x320

    if-lt v12, v13, :cond_c

    .line 470
    new-instance v12, Lcom/oplus/aiunit/vision/r62;

    .line 472
    invoke-direct {v12, v6}, Lcom/oplus/aiunit/vision/r62;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v14, 0x3

    .line 476
    invoke-static {v12, v14, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 479
    new-instance v12, Ljava/lang/StringBuilder;

    .line 481
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 484
    iput-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 486
    :cond_c
    iget v12, v2, Lcom/oplus/gallery/foundation/database/album/entry/a;->d:I

    and-int/lit8 v12, v12, 0x4

    move/from16 v14, v16

    if-ne v12, v14, :cond_d

    goto :goto_a

    :cond_d
    const/16 v17, 0x0

    :goto_a
    if-eqz v17, :cond_e

    .line 499
    invoke-virtual {v3, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_e
    move v12, v14

    const/4 v2, 0x2

    const/4 v5, 0x0

    move v14, v13

    const/4 v13, 0x3

    goto/16 :goto_4

    .line 509
    :cond_f
    new-instance v0, Lcom/oplus/aiunit/vision/s62;

    .line 511
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/s62;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v14, 0x3

    .line 515
    invoke-static {v0, v14, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 518
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x0

    .line 521
    :try_start_5
    invoke-static {v11, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 524
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 526
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_d

    .line 531
    :goto_b
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 533
    :try_start_7
    invoke-static {v11, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 536
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 537
    :goto_c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 539
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 543
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 547
    :goto_d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 553
    new-instance v1, Lcom/oplus/aiunit/vision/t62;

    .line 555
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/t62;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x3

    .line 559
    invoke-static {v10, v14, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 562
    :cond_10
    :goto_e
    new-instance v0, Ljava/util/ArrayList;

    .line 564
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
