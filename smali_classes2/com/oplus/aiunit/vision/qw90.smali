.class public final Lcom/oplus/aiunit/vision/qw90;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserAssetsTrackHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.oplus.gallery.business_lib.helper.UserAssetsTrackHelper$track$1"
    f = "UserAssetsTrackHelper.kt"
    i = {}
    l = {
        0xf5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/qw90;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
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
    new-instance p0, Lcom/oplus/aiunit/vision/qw90;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/qw90;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/qw90;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/qw90;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/qw90;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qw90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const-string/jumbo v1, "key_video_count"

    const-string/jumbo v3, "key_image_count"

    const/4 v4, 0x1

    const-string/jumbo v5, "media_type = 3"

    const-string v6, "-"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v8, v0, Lcom/oplus/aiunit/vision/qw90;->label:I

    if-eqz v8, :cond_1

    if-ne v8, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iput v4, v0, Lcom/oplus/aiunit/vision/qw90;->label:I

    const-wide/16 v8, 0x1388

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    .line 3
    :cond_2
    :goto_0
    sget-object v0, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string/jumbo v7, "key_require_specified_count"

    const-string/jumbo v8, "|"

    const-string/jumbo v9, "is_region_cn"

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static {v10, v9, v11}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v9

    .line 6
    const-string/jumbo v10, "pref_last_user_action_static_key"

    if-eqz v9, :cond_3

    const-wide/32 v12, 0x5265c00

    .line 7
    invoke-static {v12, v13, v10}, Lcom/oplus/aiunit/vision/pw90;->y(JLjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_40

    :cond_3
    const-wide/32 v12, 0x240c8400

    .line 8
    invoke-static {v12, v13, v10}, Lcom/oplus/aiunit/vision/pw90;->y(JLjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_40

    .line 9
    :cond_4
    const-string v9, "2006009001"

    invoke-static {v0, v9}, Lcom/oplus/aiunit/vision/pw90;->A(Lcom/oplus/aiunit/vision/pw90;Ljava/lang/String;)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    move-result-object v9

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 11
    sget-object v14, Lcom/oplus/aiunit/vision/pw90;->d:[Lcom/oplus/aiunit/vision/pw90$b;

    array-length v15, v14

    move v2, v11

    :goto_1
    sget-object v0, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    const-string v4, "UserAssetsTrackHelper"

    if-ge v2, v15, :cond_9

    aget-object v11, v14, v2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "addMediaInfo, num:"

    .line 14
    :try_start_0
    sget-object v17, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 15
    :try_start_1
    invoke-static {v11}, Lcom/oplus/aiunit/vision/pw90;->u(Lcom/oplus/aiunit/vision/pw90$b;)Landroid/database/Cursor;

    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    if-eqz v17, :cond_7

    move/from16 v18, v2

    .line 16
    :try_start_2
    move-object/from16 v2, v17

    check-cast v2, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    move-object/from16 v17, v10

    :try_start_3
    move-object v10, v2

    check-cast v10, Landroid/database/Cursor;

    .line 17
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-eqz v19, :cond_5

    move-wide/from16 v19, v12

    const/4 v12, 0x0

    .line 18
    :try_start_4
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v12, 0x1

    .line 19
    :try_start_5
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-wide/16 v23, 0x400

    move v10, v13

    :try_start_6
    div-long v12, v21, v23
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    long-to-int v12, v12

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move v10, v13

    :goto_2
    move-object v13, v0

    move-object/from16 v21, v14

    move/from16 v22, v15

    :goto_3
    const/4 v12, 0x0

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object v13, v0

    move-object/from16 v21, v14

    move/from16 v22, v15

    :goto_4
    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    move-wide/from16 v19, v12

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 20
    :goto_5
    :try_start_7
    sget-boolean v13, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v13, :cond_6

    .line 21
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/pw90$b;->getNumber()Ljava/lang/String;

    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v21, v14

    :try_start_8
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/pw90$b;->getSize()Ljava/lang/String;

    move-result-object v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move/from16 v22, v15

    :try_start_9
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mSize:"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type:"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type.number:"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type.size:"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    .line 22
    invoke-static {v4, v13, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    :catchall_3
    move-exception v0

    :goto_6
    move-object v13, v0

    goto :goto_9

    :catchall_4
    move-exception v0

    :goto_7
    move/from16 v22, v15

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object/from16 v21, v14

    goto :goto_7

    :cond_6
    move-object/from16 v21, v14

    move/from16 v22, v15

    .line 23
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v13, 0x0

    .line 24
    :try_start_a
    invoke-static {v2, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    goto :goto_c

    :catchall_7
    move-exception v0

    move-wide/from16 v19, v12

    move-object/from16 v21, v14

    move/from16 v22, v15

    move-object v13, v0

    goto :goto_4

    :goto_9
    :try_start_b
    throw v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_c
    invoke-static {v2, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_9
    move-exception v0

    :goto_a
    move-object/from16 v17, v10

    move-wide/from16 v19, v12

    move-object/from16 v21, v14

    move/from16 v22, v15

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_c

    :cond_7
    move/from16 v18, v2

    move-object/from16 v17, v10

    move-wide/from16 v19, v12

    move-object/from16 v21, v14

    move/from16 v22, v15

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 25
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_d

    :catchall_a
    move-exception v0

    move/from16 v18, v2

    goto :goto_a

    :catchall_b
    move-exception v0

    move/from16 v18, v2

    goto :goto_a

    :goto_c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    :goto_d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 27
    const-string v2, "addMediaInfo failed: "

    const/4 v13, 0x3

    invoke-static {v4, v13, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_8
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/pw90$b;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/pw90$b;->getSize()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v16, 0x1

    add-int/lit8 v2, v18, 0x1

    move-object/from16 v10, v17

    move-wide/from16 v12, v19

    move-object/from16 v14, v21

    move/from16 v15, v22

    const/4 v4, 0x1

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v17, v10

    move-wide/from16 v19, v12

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v10, 0x0

    .line 32
    :try_start_d
    const-string v0, "countId"

    .line 33
    const-string/jumbo v12, "sumSize"

    .line 34
    const-string v13, "count(_id) as countId"

    const-string/jumbo v14, "sum(_size) as sumSize"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v13

    .line 35
    new-instance v14, Lcom/oplus/aiunit/vision/nxz$a;

    invoke-direct {v14}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v15, 0x0

    .line 36
    iput v15, v14, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 37
    iput v15, v14, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 38
    iput-object v13, v14, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 39
    sget-object v13, Lcom/oplus/aiunit/vision/pw90;->b:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " AND media_type = 1"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 40
    iput-object v13, v14, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 41
    const-string v13, "bucket_id DESC"

    .line 42
    iput-object v13, v14, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 43
    const-string v13, "cshot_id"

    .line 44
    iput-object v13, v14, Lcom/oplus/aiunit/vision/nxz$a;->i:Ljava/lang/String;

    .line 45
    new-instance v13, Lcom/oplus/aiunit/vision/xua;

    .line 46
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v13, v14, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 48
    new-instance v13, Lcom/oplus/aiunit/vision/nxz;

    invoke-direct {v13, v14}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 49
    sget-object v14, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 50
    invoke-virtual {v14, v13}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v13

    .line 51
    check-cast v13, Landroid/database/Cursor;

    if-eqz v13, :cond_c

    .line 52
    check-cast v13, Ljava/io/Closeable;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 53
    :try_start_e
    move-object v14, v13

    check-cast v14, Landroid/database/Cursor;

    .line 54
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 55
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    move-wide/from16 v21, v10

    const/4 v10, 0x0

    .line 56
    :goto_e
    :try_start_f
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v16, 0x1

    add-int/lit8 v11, v10, 0x1

    if-lez v10, :cond_a

    .line 57
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :catchall_c
    move-exception v0

    :goto_f
    move-object v10, v0

    goto :goto_11

    .line 58
    :cond_a
    :goto_10
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    add-long v21, v21, v23

    move v10, v11

    goto :goto_e

    .line 60
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    const/4 v10, 0x0

    .line 61
    :try_start_10
    invoke-static {v13, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    move-wide/from16 v10, v21

    goto :goto_13

    :catch_0
    move-exception v0

    move-wide/from16 v10, v21

    goto :goto_12

    :catchall_d
    move-exception v0

    move-wide/from16 v21, v10

    goto :goto_f

    :goto_11
    :try_start_11
    throw v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_12
    invoke-static {v13, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    :catch_1
    move-exception v0

    .line 62
    :goto_12
    const-string v12, "addCShotStatusMap: "

    const/4 v13, 0x3

    invoke-static {v4, v13, v12, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :cond_c
    :goto_13
    const-string v0, "all_burst_count"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "all_burst_size"

    invoke-virtual {v9, v2, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->p()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 66
    const-string v0, "1"

    goto :goto_14

    :cond_d
    const-string v0, "0"

    :goto_14
    const-string/jumbo v2, "sd_status"

    invoke-virtual {v9, v2, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IScanDM;->W()Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string/jumbo v2, "label_num"

    invoke-virtual {v9, v2, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IScanDM;->h()Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string/jumbo v2, "label_video_num"

    invoke-virtual {v9, v2, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IScanDM;->w()I

    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "label_pic_n"

    invoke-virtual {v9, v2, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IScanDM;->M()I

    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "label_video_n"

    invoke-virtual {v9, v2, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v0

    .line 76
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const-string v10, "context"

    if-eqz v2, :cond_e

    goto :goto_15

    :cond_e
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 77
    :goto_15
    invoke-interface {v0, v2}, Lcom/oplus/gallery/business_lib/api/IScanDM;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string/jumbo v2, "recall_detail"

    invoke-virtual {v9, v2, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    const-string v2, "FavoritesProviderHelper"

    const-string v11, ")"

    const-string v12, " AND ("

    const-string v13, "_data"

    .line 80
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_f

    goto :goto_16

    :cond_f
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    :goto_16
    const-string/jumbo v14, "getImageCount exception: "

    .line 82
    :try_start_13
    invoke-static {}, Lcom/oplus/aiunit/vision/gvf;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_11

    :cond_10
    move-object/from16 v18, v10

    goto/16 :goto_1a

    .line 84
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v15, v13}, Lcom/oplus/aiunit/vision/w45;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 85
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    move-object/from16 v18, v10

    .line 86
    :try_start_14
    const-string/jumbo v10, "media_type = 1"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v21, v15

    const/4 v10, 0x0

    .line 88
    new-array v15, v10, [Ljava/lang/String;

    invoke-interface {v0, v15}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 89
    new-instance v15, Lcom/oplus/aiunit/vision/nxz$a;

    invoke-direct {v15}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 90
    iput v10, v15, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 91
    iput v10, v15, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 92
    invoke-static {}, Lcom/oplus/aiunit/vision/w6b;->k()[Ljava/lang/String;

    move-result-object v10

    .line 93
    iput-object v10, v15, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 94
    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 95
    iput-object v10, v15, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 96
    iput-object v0, v15, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 97
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object v0, v15, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 100
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    invoke-direct {v0, v15}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 101
    sget-object v10, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 102
    invoke-virtual {v10, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    move-object v10, v0

    check-cast v10, Landroid/database/Cursor;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    if-eqz v10, :cond_12

    .line 104
    :try_start_15
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v15, 0x0

    .line 105
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    goto :goto_17

    :catchall_f
    move-exception v0

    move-object v2, v10

    goto/16 :goto_43

    :catch_2
    move-exception v0

    goto :goto_19

    :cond_12
    const/4 v0, 0x0

    .line 106
    :goto_17
    invoke-static {v10}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    move v10, v0

    goto :goto_1b

    :catchall_10
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_43

    :catch_3
    move-exception v0

    :goto_18
    const/4 v10, 0x0

    goto :goto_19

    :catch_4
    move-exception v0

    move-object/from16 v18, v10

    goto :goto_18

    .line 107
    :goto_19
    :try_start_16
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x3

    const/4 v15, 0x0

    .line 108
    invoke-static {v2, v14, v0, v15}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 109
    invoke-static {v10}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    :goto_1a
    const/4 v10, 0x0

    .line 110
    :goto_1b
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_13

    goto :goto_1c

    :cond_13
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    :goto_1c
    const-string/jumbo v14, "getVideoCount exception: "

    .line 112
    :try_start_17
    invoke-static {}, Lcom/oplus/aiunit/vision/gvf;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_14

    goto/16 :goto_1f

    .line 114
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v15, v13}, Lcom/oplus/aiunit/vision/w45;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 115
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    .line 118
    new-array v11, v15, [Ljava/lang/String;

    invoke-interface {v0, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 119
    new-instance v11, Lcom/oplus/aiunit/vision/nxz$a;

    invoke-direct {v11}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 120
    iput v15, v11, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 121
    iput v15, v11, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 122
    invoke-static {}, Lcom/oplus/aiunit/vision/w6b;->k()[Ljava/lang/String;

    move-result-object v12

    .line 123
    iput-object v12, v11, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 124
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 125
    iput-object v12, v11, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 126
    iput-object v0, v11, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 127
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object v0, v11, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 130
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    invoke-direct {v0, v11}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 131
    sget-object v11, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 132
    invoke-virtual {v11, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    move-object v11, v0

    check-cast v11, Landroid/database/Cursor;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    if-eqz v11, :cond_15

    .line 134
    :try_start_18
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v15, 0x0

    .line 135
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    goto :goto_1d

    :catchall_11
    move-exception v0

    move-object v2, v11

    goto/16 :goto_42

    :catch_5
    move-exception v0

    goto :goto_1e

    :cond_15
    const/4 v0, 0x0

    .line 136
    :goto_1d
    invoke-static {v11}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_20

    :catchall_12
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_42

    :catch_6
    move-exception v0

    const/4 v11, 0x0

    .line 137
    :goto_1e
    :try_start_19
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 138
    invoke-static {v2, v13, v0, v15}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 139
    invoke-static {v11}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    :cond_16
    :goto_1f
    const/4 v0, 0x0

    .line 140
    :goto_20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v10, "favorite_pic_num"

    invoke-virtual {v9, v10, v2}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "favorite_video_num"

    invoke-virtual {v9, v2, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_17

    goto :goto_21

    :cond_17
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 143
    :goto_21
    sget-object v0, Lcom/oplus/aiunit/vision/gz10;->a:Ljava/lang/String;

    .line 144
    const-string v2, "SearchDBHelper"

    const-string/jumbo v0, "queryMediaCountByRecentlyAdded, count = "

    const-string/jumbo v10, "media_id"

    const-string v11, "date_modified"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    .line 145
    const-string v11, "date_modified DESC"

    .line 146
    :try_start_1a
    new-instance v12, Lcom/oplus/aiunit/vision/nxz$a;

    invoke-direct {v12}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v15, 0x0

    .line 147
    iput v15, v12, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 148
    iput v15, v12, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 149
    iput-object v10, v12, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 150
    invoke-static {}, Lcom/oplus/aiunit/vision/gz10;->h()Ljava/lang/String;

    move-result-object v10

    .line 151
    iput-object v10, v12, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 152
    iput-object v11, v12, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 153
    new-instance v10, Lcom/oplus/aiunit/vision/xua;

    .line 154
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object v10, v12, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 156
    new-instance v10, Lcom/oplus/aiunit/vision/nxz;

    invoke-direct {v10, v12}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 157
    sget-object v11, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 158
    invoke-virtual {v11, v10}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v10

    .line 159
    check-cast v10, Landroid/database/Cursor;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_14

    if-eqz v10, :cond_18

    .line 160
    :try_start_1b
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v11

    if-lez v11, :cond_18

    .line 161
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v11

    .line 162
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    invoke-static {v2, v13, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    .line 163
    invoke-static {v10}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_25

    :catchall_13
    move-exception v0

    move-object v2, v10

    goto/16 :goto_41

    :catch_7
    move-exception v0

    goto :goto_23

    :cond_18
    :goto_22
    invoke-static {v10}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_24

    :catchall_14
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_41

    :catch_8
    move-exception v0

    const/4 v10, 0x0

    .line 164
    :goto_23
    :try_start_1c
    const-string/jumbo v11, "queryMediaCountByRecentlyAdded: "

    const/4 v13, 0x3

    invoke-static {v2, v13, v11, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    goto :goto_22

    :goto_24
    const/4 v11, 0x0

    .line 165
    :goto_25
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "recent_30_count"

    invoke-virtual {v9, v2, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 169
    :try_start_1d
    invoke-static {v13, v15, v15}, Lcom/oplus/aiunit/vision/vy2;->a(IZZ)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_c

    if-eqz v0, :cond_19

    .line 170
    :try_start_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1a

    :cond_19
    move-object/from16 v23, v5

    goto/16 :goto_2f

    .line 171
    :cond_1a
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 172
    invoke-virtual {v12, v7, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v13, 0x0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    const/16 v16, 0x1

    add-int/lit8 v15, v13, 0x1

    if-gez v13, :cond_1b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    goto :goto_28

    :catch_9
    move-exception v0

    move-object/from16 v23, v5

    :goto_27
    const/4 v13, 0x3

    goto/16 :goto_30

    :cond_1b
    :goto_28
    check-cast v14, Lcom/oplus/aiunit/vision/ygo;

    move-object/from16 v21, v0

    .line 174
    instance-of v0, v14, Lcom/oplus/aiunit/vision/a9o;

    if-eqz v0, :cond_1c

    move-object v0, v14

    check-cast v0, Lcom/oplus/aiunit/vision/a9o;

    goto :goto_29

    :cond_1c
    const/4 v0, 0x0

    :goto_29
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a9o;->p0()Ljava/lang/String;

    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_9

    :goto_2a
    move/from16 v22, v15

    goto :goto_2b

    :cond_1d
    const/4 v0, 0x0

    goto :goto_2a

    :goto_2b
    const/4 v15, 0x7

    move-object/from16 v23, v5

    .line 175
    const-string v5, "\'"

    if-ge v13, v15, :cond_1f

    if-lez v13, :cond_1e

    .line 176
    :try_start_1f
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2c

    :catch_a
    move-exception v0

    goto :goto_27

    .line 177
    :cond_1e
    :goto_2c
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_20

    if-eqz v0, :cond_1f

    .line 179
    sget-object v15, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    invoke-virtual {v15, v0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 180
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    move/from16 v24, v13

    goto :goto_2d

    .line 181
    :cond_20
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/ygo;->F()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1f

    move/from16 v24, v13

    sget-object v13, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    invoke-virtual {v13, v15}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2d
    if-lez v24, :cond_21

    .line 182
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    :cond_21
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_22

    if-eqz v0, :cond_23

    .line 185
    sget-object v5, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2e

    .line 186
    :cond_22
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/ygo;->F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    sget-object v5, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    :goto_2e
    if-lez v24, :cond_24

    .line 187
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    :cond_24
    invoke-virtual {v14, v12}, Lcom/oplus/aiunit/vision/ygo;->M(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 189
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 190
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 191
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/ygo;->F()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_25

    sget-object v14, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    invoke-virtual {v14, v13}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :cond_25
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    move/from16 v13, v22

    move-object/from16 v5, v23

    goto/16 :goto_26

    :cond_26
    move-object/from16 v23, v5

    goto :goto_31

    .line 194
    :goto_2f
    const-string v0, "addAlbumSetAlbumsMap, mediaSets is empty."
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_a

    const/4 v13, 0x3

    :try_start_20
    invoke-static {v4, v13, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_b

    goto :goto_32

    :catch_b
    move-exception v0

    goto :goto_30

    :catch_c
    move-exception v0

    move-object/from16 v23, v5

    .line 195
    :goto_30
    const-string v5, "addAlbumSetAlbumsMap, error:"

    invoke-static {v4, v13, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    :goto_31
    const-string/jumbo v0, "pic_set7_path"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    const-string/jumbo v0, "inner_pic_set"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    const-string/jumbo v0, "pic_set_file_num"

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    :goto_32
    const-string v0, "*"

    .line 200
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_27

    goto :goto_33

    :cond_27
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 201
    :goto_33
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v5, v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v5, :cond_28

    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_34

    :cond_28
    const/4 v2, 0x0

    :goto_34
    if-eqz v2, :cond_29

    .line 202
    const-class v5, Lcom/oplus/aiunit/vision/gwk;

    invoke-virtual {v2, v5}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v2

    goto :goto_35

    :cond_29
    const/4 v2, 0x0

    .line 203
    :goto_35
    check-cast v2, Lcom/oplus/aiunit/vision/gwk;

    const-string/jumbo v5, "toString(...)"

    if-eqz v2, :cond_2b

    .line 204
    :try_start_21
    const-string v10, "authorize_location_resolve"

    invoke-interface {v2, v10}, Lcom/oplus/aiunit/vision/gwk;->I1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    if-nez v10, :cond_2a

    const/4 v15, 0x0

    .line 205
    invoke-static {v2, v15}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto/16 :goto_3a

    :cond_2a
    const/4 v15, 0x0

    .line 206
    :try_start_22
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    .line 207
    invoke-static {v2, v15}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_36

    :catchall_15
    move-exception v0

    move-object v1, v0

    :try_start_23
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_16

    :catchall_16
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    .line 208
    :cond_2b
    :goto_36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    :try_start_24
    sget-object v11, Lcom/oplus/aiunit/vision/bj40;->j:Lcom/oplus/aiunit/vision/plt;

    invoke-static {v11}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v11

    .line 211
    instance-of v12, v11, Lcom/oplus/aiunit/vision/x1n;

    if-eqz v12, :cond_2f

    .line 212
    move-object v12, v11

    check-cast v12, Lcom/oplus/aiunit/vision/x1n;

    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/f9o;->e0()J

    .line 213
    move-object v12, v11

    check-cast v12, Lcom/oplus/aiunit/vision/x1n;

    check-cast v11, Lcom/oplus/aiunit/vision/x1n;

    .line 214
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/x1n;->R()I

    move-result v11

    const/4 v15, 0x0

    .line 215
    invoke-virtual {v12, v15, v11}, Lcom/oplus/aiunit/vision/x1n;->Q(II)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_2f

    .line 216
    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_37
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    const/16 v16, 0x1

    add-int/lit8 v14, v12, 0x1

    if-gez v12, :cond_2c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    goto :goto_38

    :catch_d
    move-exception v0

    goto :goto_39

    :cond_2c
    :goto_38
    check-cast v13, Lcom/oplus/aiunit/vision/ygo;

    .line 217
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v21, v11

    const/4 v11, 0x3

    .line 218
    invoke-virtual {v15, v7, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 219
    invoke-virtual {v13, v15}, Lcom/oplus/aiunit/vision/ygo;->M(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    if-lez v12, :cond_2d

    .line 220
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    :cond_2d
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/ygo;->F()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v11, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-lez v12, :cond_2e

    .line 224
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    :cond_2e
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/ygo;->F()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v11, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_d

    move v12, v14

    move-object/from16 v11, v21

    goto :goto_37

    .line 228
    :goto_39
    const-string v7, "addLocationAlbumsMap, error:"

    const/4 v13, 0x3

    invoke-static {v4, v13, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    const-string/jumbo v7, "pic_address"

    invoke-virtual {v9, v7, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    const-string/jumbo v0, "video_address"

    invoke-virtual {v9, v0, v2}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    :goto_3a
    invoke-static {v9}, Lcom/oplus/aiunit/vision/pw90;->i(Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;)V

    .line 234
    invoke-static {v9}, Lcom/oplus/aiunit/vision/pw90;->f(Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;)V

    .line 235
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IScanDM;->R()Ljava/lang/Integer;

    move-result-object v0

    .line 236
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/gallery/business_lib/api/IScanDM;->o()Ljava/lang/Integer;

    move-result-object v2

    .line 237
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v7

    invoke-interface {v7}, Lcom/oplus/gallery/business_lib/api/IScanDM;->p()Ljava/lang/Integer;

    move-result-object v7

    .line 238
    const-string v10, "file_faces"

    invoke-virtual {v9, v10, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    const-string v0, "file_face_count"

    invoke-virtual {v9, v0, v2}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    const-string/jumbo v0, "videofile_face_count"

    invoke-virtual {v9, v0, v7}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    const-string v0, "(num_big_faces > 0 OR has_big_face = 1) AND (group_visible = 1 OR (group_visible = 0 AND num_all_faces >= 8))"

    const-string/jumbo v2, "group_name IS NOT NULL AND group_name != \'\' DESC, num_all_faces DESC, group_id ASC"

    const/4 v15, 0x0

    invoke-static {v0, v2, v15}, Lcom/oplus/aiunit/vision/fxi;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 242
    const-string/jumbo v7, "loadNormalPersonGroupEntries(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    const-string v7, "(num_big_faces > 0 OR has_big_face = 1) AND (num_all_faces < 8 AND num_all_faces >= 2 AND (group_visible IS NULL OR group_visible != 1) OR group_visible = 2)"

    invoke-static {v7, v2, v15}, Lcom/oplus/aiunit/vision/fxi;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 244
    const-string/jumbo v7, "loadOtherPersonGroupEntries(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    const/16 v16, 0x1

    add-int/lit8 v11, v12, 0x1

    if-gez v12, :cond_30

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_30
    check-cast v10, Lcom/oplus/aiunit/vision/fxi$a;

    if-lez v12, :cond_31

    .line 247
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    :cond_31
    iget-object v10, v10, Lcom/oplus/aiunit/vision/fxi$a;->f:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v12, v11

    goto :goto_3b

    .line 249
    :cond_32
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    const-string/jumbo v7, "normal_people_count"

    invoke-virtual {v9, v7, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v12, 0x0

    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/16 v16, 0x1

    add-int/lit8 v10, v12, 0x1

    if-gez v12, :cond_33

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_33
    check-cast v7, Lcom/oplus/aiunit/vision/fxi$a;

    if-lez v12, :cond_34

    .line 253
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :cond_34
    iget-object v7, v7, Lcom/oplus/aiunit/vision/fxi$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v12, v10

    goto :goto_3c

    .line 255
    :cond_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    const-string/jumbo v2, "hide_people_count"

    invoke-virtual {v9, v2, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    invoke-static {v9}, Lcom/oplus/aiunit/vision/pw90;->e(Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;)V

    .line 258
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v10, 0x0

    .line 259
    iput v10, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 260
    iput v10, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 261
    const-string/jumbo v2, "group_concat(duration) as durations"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 262
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    move-object/from16 v2, v23

    .line 263
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 264
    new-instance v2, Lcom/oplus/aiunit/vision/hy50;

    const-string v5, "durations"

    invoke-direct {v2, v5}, Lcom/oplus/aiunit/vision/hy50;-><init>(Ljava/lang/String;)V

    .line 265
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 266
    new-instance v2, Lcom/oplus/aiunit/vision/nxz;

    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 267
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 268
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_36

    .line 270
    const-string v2, ","

    invoke-static {v0, v2, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_3d

    :cond_36
    move-object v13, v15

    .line 271
    :goto_3d
    const-string v0, "all_video_duration"

    invoke-virtual {v9, v0, v13}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    invoke-static {v9}, Lcom/oplus/aiunit/vision/pw90;->l(Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;)V

    .line 273
    invoke-static {v9}, Lcom/oplus/aiunit/vision/pw90;->z(Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;)V

    .line 274
    invoke-static {v9}, Lcom/oplus/aiunit/vision/pw90;->d(Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;)V

    .line 275
    invoke-static {v9}, Lcom/oplus/aiunit/vision/pw90;->p(Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;)V

    .line 276
    invoke-static {v9}, Lcom/oplus/aiunit/vision/pw90;->m(Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;)V

    .line 277
    invoke-static {v9}, Lcom/oplus/aiunit/vision/pw90;->k(Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;)V

    .line 278
    invoke-static {v9}, Lcom/oplus/aiunit/vision/pw90;->h(Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;)V

    .line 279
    invoke-static {v9}, Lcom/oplus/aiunit/vision/pw90;->g(Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;)V

    .line 280
    invoke-static {v9}, Lcom/oplus/aiunit/vision/pw90;->o(Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;)V

    .line 281
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->e()Z

    move-result v0

    .line 282
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 283
    const-string/jumbo v5, "is_positive_order"

    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 284
    const-string v0, "/Local/TimelineAlbum"

    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/z4b;->c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v0

    instance-of v2, v0, Lcom/oplus/aiunit/vision/mc5;

    if-eqz v2, :cond_37

    move-object v13, v0

    check-cast v13, Lcom/oplus/aiunit/vision/mc5;

    goto :goto_3e

    :cond_37
    move-object v13, v15

    :goto_3e
    if-eqz v13, :cond_38

    .line 285
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/qci;->reload()J

    .line 286
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/qci;->getSpecifiedCount()Landroid/os/Bundle;

    move-result-object v0

    .line 287
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 288
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    const-string/jumbo v0, "timeline_media_count"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    :cond_38
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    .line 295
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_39

    move-object v2, v1

    goto :goto_3f

    :cond_39
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v15

    .line 296
    :goto_3f
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/bek;->G1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 297
    const-string/jumbo v1, "timeline_media_cloud_sync_count"

    invoke-virtual {v9, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/aiunit/vision/bek;->f1()Ljava/lang/String;

    move-result-object v0

    .line 299
    const-string v1, "all_media_cloud_sync_count"

    invoke-virtual {v9, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v16, 0x1

    .line 300
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/sxm;->l(I)J

    move-result-wide v0

    const/4 v13, 0x3

    .line 301
    invoke-static {v13}, Lcom/oplus/aiunit/vision/sxm;->l(I)J

    move-result-wide v2

    .line 302
    sget-object v5, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    invoke-static {v5}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->d(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;)J

    move-result-wide v5

    .line 303
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "image_storage"

    invoke-virtual {v9, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "video_storage"

    invoke-virtual {v9, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "remain_storage"

    invoke-virtual {v9, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    invoke-static {v9}, Lcom/oplus/aiunit/vision/pw90;->j(Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;)V

    .line 307
    invoke-static {v9}, Lcom/oplus/aiunit/vision/pw90;->n(Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;)V

    .line 308
    invoke-virtual {v9}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->save()V

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v19

    const-string/jumbo v2, "trackUserAssets: use "

    const-string/jumbo v3, "ms"

    .line 310
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    .line 311
    invoke-static {v4, v13, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    invoke-static/range {v17 .. v17}, Lcom/oplus/aiunit/vision/pw90;->t(Ljava/lang/String;)V

    .line 313
    :goto_40
    sget-object v0, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    invoke-static {v0}, Lcom/oplus/aiunit/vision/pw90;->c(Lcom/oplus/aiunit/vision/pw90;)V

    .line 314
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pw90;->b(Lcom/oplus/aiunit/vision/pw90;)V

    .line 315
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pw90;->a(Lcom/oplus/aiunit/vision/pw90;)V

    .line 316
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 317
    :goto_41
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 318
    throw v0

    .line 319
    :goto_42
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 320
    throw v0

    .line 321
    :goto_43
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 322
    throw v0
.end method
