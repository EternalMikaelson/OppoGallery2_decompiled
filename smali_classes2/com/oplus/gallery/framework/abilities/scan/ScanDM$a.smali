.class public final Lcom/oplus/gallery/framework/abilities/scan/ScanDM$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanDM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/framework/abilities/scan/ScanDM;->Y(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.framework.abilities.scan.ScanDM$initScanModule$1"
    f = "ScanDM.kt"
    i = {}
    l = {
        0x4c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/framework/abilities/scan/ScanDM$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/ScanDM$a;->$context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oplus/gallery/framework/abilities/scan/ScanDM$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan/ScanDM$a;->$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/framework/abilities/scan/ScanDM$a;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/scan/ScanDM$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/scan/ScanDM$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/framework/abilities/scan/ScanDM$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/scan/ScanDM$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 8
    iget v3, v0, Lcom/oplus/gallery/framework/abilities/scan/ScanDM$a;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iput v1, v0, Lcom/oplus/gallery/framework/abilities/scan/ScanDM$a;->label:I

    const-wide/16 v3, 0x1388

    .line 33
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    .line 40
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/oplus/gallery/framework/abilities/scan/ScanDM$a;->$context:Landroid/content/Context;

    .line 42
    sget v0, Lcom/oplus/aiunit/vision/fp10;->a:I

    .line 44
    const-string v3, "_display_name"

    .line 46
    const-string/jumbo v4, "datetaken"

    .line 49
    const-string/jumbo v5, "tagflags"

    .line 52
    const-string v6, "addFaceAttributeMap, Exception = "

    .line 54
    const-string v0, "SELECT scan_face._data, group_id, rect_top, rect_bottom, rect_left, rect_right, age, sex, skin, race, media_id FROM scan_face INNER JOIN local_media ON scan_face._data=local_media._data WHERE handle_state = 1 AND group_id >2 AND skin IS NOT NULL LIMIT 500"

    .line 56
    const-string v7, "_data"

    .line 58
    const-string/jumbo v8, "pref_component"

    .line 61
    const-string/jumbo v9, "pref_last_face_attribute_static_key"

    .line 64
    const-string v10, "ScanTrackHelper"

    .line 66
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->f()Z

    move-result v11

    if-nez v11, :cond_3

    goto/16 :goto_19

    :cond_3
    const-wide/16 v11, 0x0

    .line 76
    :try_start_0
    invoke-static {v2, v8, v9, v11, v12}, Lcom/oplus/aiunit/vision/he10;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v11

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    sub-long/2addr v13, v11

    const-wide/32 v11, 0x240c8400

    cmp-long v11, v13, v11

    if-gtz v11, :cond_4

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 96
    invoke-static {v2, v8, v9, v0, v1}, Lcom/oplus/aiunit/vision/he10;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_19

    .line 101
    :cond_4
    :try_start_1
    const-string v11, "addFaceAttributeMap, start"

    .line 103
    invoke-static {v10, v11}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 110
    new-instance v13, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 115
    new-instance v14, Landroid/util/ArrayMap;

    .line 117
    invoke-direct {v14}, Landroid/util/ArrayMap;-><init>()V

    .line 120
    new-instance v15, Lcom/oplus/aiunit/vision/q300$a;

    .line 122
    invoke-direct {v15}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    move/from16 v16, v1

    const/4 v1, 0x0

    .line 128
    iput v1, v15, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v1, 0x14

    .line 132
    iput v1, v15, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 134
    new-instance v1, Lcom/oplus/aiunit/vision/xua;

    .line 136
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object v1, v15, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 141
    const-string/jumbo v1, "toString(...)"

    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iput-object v0, v15, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 150
    iput-object v1, v15, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 152
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 154
    invoke-direct {v0, v15}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    .line 157
    :try_start_2
    sget-object v15, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 159
    invoke-virtual {v15, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    .line 164
    check-cast v15, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    :try_start_3
    move-object v0, v15

    .line 167
    check-cast v0, Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    if-eqz v0, :cond_5

    .line 171
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v17

    if-nez v17, :cond_6

    :cond_5
    move-object/from16 v23, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-wide/from16 v17, v11

    goto/16 :goto_c

    .line 197
    :cond_6
    const-string/jumbo v1, "group_id"

    .line 200
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    move-wide/from16 v17, v11

    .line 206
    :try_start_5
    const-string/jumbo v11, "rect_top"

    .line 209
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 213
    const-string/jumbo v12, "rect_bottom"

    .line 216
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    move-object/from16 v19, v3

    .line 222
    :try_start_6
    const-string/jumbo v3, "rect_left"

    .line 225
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    move-object/from16 v20, v4

    .line 231
    :try_start_7
    const-string/jumbo v4, "rect_right"

    .line 234
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object/from16 v21, v5

    .line 240
    :try_start_8
    const-string v5, "age"

    .line 242
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object/from16 v22, v6

    .line 248
    :try_start_9
    const-string/jumbo v6, "sex"

    .line 251
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v23, v2

    .line 257
    :try_start_a
    const-string/jumbo v2, "skin"

    .line 260
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v24, v8

    .line 266
    :try_start_b
    const-string/jumbo v8, "race"

    .line 269
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object/from16 v25, v9

    .line 275
    :try_start_c
    const-string/jumbo v9, "media_id"

    .line 278
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v26, v10

    .line 284
    :try_start_d
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 288
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v27

    if-eqz v27, :cond_8

    .line 294
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move/from16 v27, v1

    .line 299
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move/from16 v28, v11

    .line 305
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v29, v12

    .line 311
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v30, v3

    .line 317
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 321
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 324
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 327
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 330
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move/from16 v31, v2

    .line 335
    new-instance v2, Lcom/oplus/aiunit/vision/fp10$b;

    .line 337
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/fp10$b;-><init>()V

    .line 340
    iput v1, v2, Lcom/oplus/aiunit/vision/fp10$b;->a:I

    .line 342
    iput v11, v2, Lcom/oplus/aiunit/vision/fp10$b;->d:I

    .line 344
    iput v12, v2, Lcom/oplus/aiunit/vision/fp10$b;->b:I

    .line 346
    iput v3, v2, Lcom/oplus/aiunit/vision/fp10$b;->c:I

    .line 348
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-virtual {v14, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 356
    check-cast v3, Lcom/oplus/aiunit/vision/fp10$a;

    if-nez v3, :cond_7

    .line 360
    new-instance v3, Lcom/oplus/aiunit/vision/fp10$a;

    .line 362
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/fp10$a;-><init>()V

    .line 365
    iget-object v11, v3, Lcom/oplus/aiunit/vision/fp10$a;->b:Ljava/util/ArrayList;

    .line 367
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 374
    iput v2, v3, Lcom/oplus/aiunit/vision/fp10$a;->a:I

    .line 376
    invoke-virtual {v14, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    iget v1, v3, Lcom/oplus/aiunit/vision/fp10$a;->a:I

    .line 381
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 385
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_2
    move-object v5, v0

    move-object/from16 v2, v23

    :goto_3
    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v1, v26

    goto/16 :goto_f

    .line 401
    :cond_7
    iget-object v1, v3, Lcom/oplus/aiunit/vision/fp10$a;->b:Ljava/util/ArrayList;

    .line 403
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move/from16 v1, v27

    move/from16 v11, v28

    move/from16 v12, v29

    move/from16 v3, v30

    move/from16 v2, v31

    goto/16 :goto_1

    .line 418
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/4 v1, 0x0

    .line 421
    :try_start_e
    invoke-static {v15, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object/from16 v6, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v1, v26

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    move-object/from16 v2, v23

    move-object/from16 v4, v25

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v1, v26

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    :goto_5
    move-object/from16 v26, v10

    goto :goto_2

    :catchall_3
    move-exception v0

    :goto_6
    move-object/from16 v25, v9

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v24, v8

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object/from16 v23, v2

    :goto_7
    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    :goto_8
    move-object v5, v0

    goto :goto_3

    :catchall_6
    move-exception v0

    move-object/from16 v23, v2

    :goto_9
    move-object/from16 v22, v6

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object/from16 v23, v2

    :goto_a
    move-object/from16 v21, v5

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object/from16 v23, v2

    :goto_b
    move-object/from16 v20, v4

    goto :goto_a

    :catchall_9
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v19, v3

    goto :goto_b

    :catchall_a
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-wide/from16 v17, v11

    goto :goto_8

    .line 521
    :goto_c
    :try_start_f
    const-string v0, "addFaceAttributeMap, face cursor is null!"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    move-object/from16 v1, v26

    .line 525
    :try_start_10
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    const/4 v2, 0x0

    .line 529
    :try_start_11
    invoke-static {v15, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 532
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    .line 542
    :goto_d
    invoke-static {v2, v3, v4, v0, v1}, Lcom/oplus/aiunit/vision/he10;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_19

    :catch_1
    move-exception v0

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    goto :goto_10

    :catchall_b
    move-exception v0

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    :goto_e
    move-object v5, v0

    goto :goto_f

    :catchall_c
    move-exception v0

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v1, v26

    goto :goto_e

    :catchall_d
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object v3, v8

    move-object v4, v9

    move-object v1, v10

    move-wide/from16 v17, v11

    goto :goto_e

    .line 589
    :goto_f
    :try_start_12
    throw v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    :catchall_e
    move-exception v0

    .line 591
    :try_start_13
    invoke-static {v15, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 594
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    :catchall_f
    move-exception v0

    goto/16 :goto_1b

    :catch_2
    move-exception v0

    goto :goto_10

    :catchall_10
    move-exception v0

    move-object v4, v9

    goto/16 :goto_1b

    :catch_3
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object v3, v8

    move-object v4, v9

    move-object v1, v10

    move-wide/from16 v17, v11

    .line 618
    :goto_10
    :try_start_14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 620
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v22

    .line 625
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 636
    invoke-static {v1, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 639
    :goto_11
    invoke-virtual {v14}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 643
    new-instance v5, Ljava/lang/StringBuilder;

    .line 645
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    const-string v8, "addFaceAttributeMap, pathFeatureMap size is "

    .line 650
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 656
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 660
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    .line 665
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    const-string v5, "_id IN ("

    .line 670
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v5, :cond_a

    .line 680
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 684
    check-cast v9, Ljava/lang/Number;

    .line 686
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 690
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v8, v9, :cond_9

    .line 701
    const-string v9, ","

    .line 703
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    .line 709
    :cond_a
    const-string v5, ")"

    .line 711
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    .line 720
    filled-new-array {v9, v7, v8, v5}, [Ljava/lang/String;

    move-result-object v10

    .line 724
    new-instance v11, Ljava/util/ArrayList;

    .line 726
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 729
    :try_start_15
    new-instance v12, Lcom/oplus/aiunit/vision/nxz$a;

    .line 731
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v13, 0x0

    .line 735
    iput v13, v12, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 737
    iput v13, v12, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 739
    iput-object v10, v12, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 745
    iput-object v0, v12, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 747
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 749
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 752
    iput-object v0, v12, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 754
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 756
    invoke-direct {v0, v12}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 759
    sget-object v10, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 761
    invoke-virtual {v10, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    .line 766
    check-cast v10, Landroid/database/Cursor;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    if-eqz v10, :cond_e

    .line 770
    :try_start_16
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_15

    .line 777
    :cond_b
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 781
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 785
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 789
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 793
    :cond_c
    :goto_13
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 799
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 803
    invoke-virtual {v14, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 807
    check-cast v9, Lcom/oplus/aiunit/vision/fp10$a;

    if-eqz v9, :cond_c

    .line 811
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 814
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 817
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 820
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    goto :goto_13

    :catchall_11
    move-exception v0

    move-object v1, v10

    goto/16 :goto_1a

    :catch_4
    move-exception v0

    goto :goto_17

    .line 830
    :cond_d
    :try_start_17
    check-cast v10, Ljava/io/Closeable;

    .line 832
    :goto_14
    invoke-static {v10}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    goto :goto_18

    .line 836
    :cond_e
    :goto_15
    :try_start_18
    const-string v0, "addFaceAttributeMap, media cursor is null!"

    .line 838
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    .line 841
    :try_start_19
    check-cast v10, Ljava/io/Closeable;

    .line 843
    invoke-static {v10}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 846
    :goto_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/16 :goto_d

    :catchall_12
    move-exception v0

    const/4 v1, 0x0

    goto :goto_1a

    :catch_5
    move-exception v0

    const/4 v10, 0x0

    .line 857
    :goto_17
    :try_start_1a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 859
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 862
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 868
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 873
    invoke-static {v1, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    .line 876
    :try_start_1b
    check-cast v10, Ljava/io/Closeable;

    goto :goto_14

    .line 879
    :goto_18
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 885
    new-instance v0, Lcom/oplus/aiunit/vision/is90$a;

    .line 887
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v13, 0x0

    .line 891
    iput v13, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v5, 0x6

    .line 894
    iput v5, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 896
    const-string/jumbo v5, "handle_state=1"

    .line 899
    iput-object v5, v0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 901
    new-instance v5, Lcom/oplus/aiunit/vision/ep10;

    .line 903
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 906
    iput-object v5, v0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 908
    new-instance v5, Lcom/oplus/aiunit/vision/is90;

    .line 910
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 913
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    .line 916
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v17

    .line 922
    new-instance v0, Ljava/lang/StringBuilder;

    .line 924
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 927
    const-string v7, "addFaceAttributeMap end, cost time is "

    .line 929
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 935
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 939
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    goto :goto_16

    .line 943
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 946
    :goto_1a
    :try_start_1c
    check-cast v1, Ljava/io/Closeable;

    .line 948
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 951
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 952
    :goto_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 956
    invoke-static {v2, v4, v5, v6}, Lcom/oplus/aiunit/vision/h4a;->d(Landroid/content/Context;Ljava/lang/String;J)V

    .line 959
    throw v0
.end method
