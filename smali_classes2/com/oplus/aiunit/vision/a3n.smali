.class public final Lcom/oplus/aiunit/vision/a3n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocationInfoUpdateManager.kt"

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
    c = "com.oplus.gallery.business_lib.model.data.location.service.LocationInfoUpdateManager$startGeoUpdateJob$1$1"
    f = "LocationInfoUpdateManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $geoUpdateJob:Lcom/oplus/aiunit/vision/yei;

.field final synthetic $jobId:I

.field label:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yei;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/yei;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/a3n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a3n;->$geoUpdateJob:Lcom/oplus/aiunit/vision/yei;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/a3n;->$jobId:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/a3n;->invokeSuspend$lambda$1$lambda$0(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[startGeoUpdateJob] jobFinish jobId:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/oplus/aiunit/vision/a3n;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a3n;->$geoUpdateJob:Lcom/oplus/aiunit/vision/yei;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/a3n;->$jobId:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/a3n;-><init>(Lcom/oplus/aiunit/vision/yei;ILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/a3n;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/a3n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/a3n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a3n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    iget v3, v0, Lcom/oplus/aiunit/vision/a3n;->label:I

    if-nez v3, :cond_b

    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    iget-object v3, v0, Lcom/oplus/aiunit/vision/a3n;->$geoUpdateJob:Lcom/oplus/aiunit/vision/yei;

    .line 17
    iget v4, v0, Lcom/oplus/aiunit/vision/a3n;->$jobId:I

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string/jumbo v0, "startGeoJob"

    .line 25
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 30
    iget-object v5, v3, Lcom/oplus/aiunit/vision/yei;->a:Landroid/content/Context;

    .line 32
    const-string v6, "GeoUpdateJob.execute"

    .line 34
    invoke-static {v5, v6}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 41
    iget-object v9, v3, Lcom/oplus/aiunit/vision/yei;->b:Lcom/oplus/aiunit/vision/ldi;

    const/4 v10, 0x3

    if-eqz v9, :cond_a

    .line 46
    iget-object v0, v9, Lcom/oplus/aiunit/vision/ldi;->a:Landroid/content/Context;

    const/4 v11, 0x0

    if-nez v0, :cond_0

    move/from16 v22, v2

    move-object v12, v11

    goto/16 :goto_6

    .line 56
    :cond_0
    new-instance v12, Ljava/util/HashMap;

    .line 58
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    const-string v13, "((cshot_id = 0 ) OR _id IN ( SELECT local_media._id FROM local_media WHERE (cshot_id != 0 ) GROUP BY cshot_id HAVING _data =  MIN (_data))) AND gps_key > 0  AND gps_key NOT IN (SELECT gps_key FROM geo_route WHERE locale = \""

    .line 65
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    sget-object v13, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    .line 74
    invoke-virtual {v13}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v13

    .line 78
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v13, "\")"

    .line 83
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    new-instance v13, Lcom/oplus/aiunit/vision/nxz$a;

    .line 88
    invoke-direct {v13}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 91
    iput v2, v13, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 93
    iput v2, v13, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 95
    sget-object v14, Lcom/oplus/aiunit/vision/ldi;->d:[Ljava/lang/String;

    .line 97
    iput-object v14, v13, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    iput-object v0, v13, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 105
    iput-object v11, v13, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 107
    const-string v0, "datetaken DESC, media_id DESC"

    .line 109
    iput-object v0, v13, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 111
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object v0, v13, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 118
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 120
    invoke-direct {v0, v13}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 123
    :try_start_0
    sget-object v13, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 125
    invoke-virtual {v13, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    .line 130
    check-cast v13, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v13, :cond_1

    .line 134
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 140
    const-string/jumbo v0, "gps_key"

    .line 143
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 147
    const-string/jumbo v14, "latitude"

    .line 150
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 154
    const-string/jumbo v15, "longitude"

    .line 157
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 161
    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_1

    .line 167
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 171
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v18

    .line 175
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v22, v2

    const/4 v2, 0x2

    .line 182
    :try_start_2
    new-array v2, v2, [D

    .line 184
    aput-wide v18, v2, v22

    .line 186
    aput-wide v20, v2, v1

    .line 188
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 192
    invoke-virtual {v12, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v2, v22

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    move-object v2, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move/from16 v22, v2

    goto :goto_1

    :cond_1
    move/from16 v22, v2

    goto :goto_4

    .line 209
    :goto_2
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 214
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 217
    :goto_3
    throw v2

    :catchall_3
    move-exception v0

    goto :goto_5

    :goto_4
    if-eqz v13, :cond_2

    .line 222
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_4
    move-exception v0

    move/from16 v22, v2

    .line 229
    :goto_5
    const-string v2, "GeoCacheService"

    .line 231
    const-string v11, "Collecting unresolved gps failed during querying Files table! "

    .line 233
    invoke-static {v2, v11, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_6
    if-nez v12, :cond_3

    goto/16 :goto_8

    .line 240
    :cond_3
    new-instance v0, Ljava/util/LinkedList;

    .line 242
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 245
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v2

    .line 249
    new-instance v11, Lcom/oplus/aiunit/vision/uei;

    .line 251
    invoke-direct {v11, v2, v7, v8}, Lcom/oplus/aiunit/vision/uei;-><init>(IJ)V

    .line 254
    const-string v13, "GeoUpdateJob"

    .line 256
    invoke-static {v11, v10, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-lez v2, :cond_9

    .line 261
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 265
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 269
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    .line 273
    const-string v12, "context"

    if-eqz v11, :cond_8

    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 281
    check-cast v11, Ljava/util/Map$Entry;

    .line 283
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    .line 287
    check-cast v14, Ljava/lang/Long;

    .line 289
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 293
    check-cast v11, [D

    .line 295
    iget-object v15, v9, Lcom/oplus/aiunit/vision/ldi;->b:Lcom/oplus/aiunit/vision/vdi;

    .line 297
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/vdi;->a()Z

    move-result v15

    if-ne v15, v1, :cond_4

    .line 303
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->a:Landroid/net/Uri;

    .line 305
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 312
    sget-object v1, Lcom/oplus/aiunit/vision/l520;->n:Landroid/net/Uri;

    const/4 v2, 0x0

    .line 315
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 318
    new-instance v0, Lcom/oplus/aiunit/vision/vei;

    .line 320
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 323
    invoke-static {v0, v10, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 326
    invoke-static {v5, v6}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 331
    :cond_4
    iget-object v12, v3, Lcom/oplus/aiunit/vision/yei;->c:Lkotlinx/coroutines/Job;

    if-eqz v12, :cond_7

    .line 335
    invoke-interface {v12}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v12

    if-ne v12, v1, :cond_7

    .line 341
    aget-wide v15, v11, v22

    const-wide v17, 0x412e848000000000L    # 1000000.0

    move/from16 v19, v1

    move-object/from16 p1, v2

    mul-double v1, v15, v17

    double-to-int v1, v1

    int-to-double v1, v1

    div-double v24, v1, v17

    .line 358
    aget-wide v1, v11, v19

    mul-double v1, v1, v17

    double-to-int v1, v1

    int-to-double v1, v1

    div-double v26, v1, v17

    .line 366
    sget-object v23, Lcom/oplus/aiunit/vision/b3n;->a:Lcom/oplus/aiunit/vision/b3n;

    const/16 v28, 0x3

    .line 370
    invoke-virtual/range {v23 .. v28}, Lcom/oplus/aiunit/vision/b3n;->b(DDI)Lcom/oplus/aiunit/vision/x9a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 376
    new-instance v2, Lcom/oplus/aiunit/vision/pvi;

    .line 378
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 381
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 385
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 388
    invoke-direct {v2, v14, v15, v11, v1}, Lcom/oplus/aiunit/vision/pvi;-><init>(J[DLcom/oplus/aiunit/vision/x9a;)V

    .line 391
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 394
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_6

    .line 402
    invoke-virtual {v9, v0}, Lcom/oplus/aiunit/vision/ldi;->e(Ljava/util/LinkedList;)V

    .line 405
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_6
    move-object/from16 v2, p1

    move/from16 v1, v19

    goto/16 :goto_7

    .line 414
    :cond_7
    new-instance v0, Lcom/oplus/aiunit/vision/wei;

    .line 416
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 421
    invoke-static {v13, v10, v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 424
    const-string v0, "GeoUpdateJob.execute interrupted"

    .line 426
    invoke-static {v5, v0}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    .line 430
    :cond_8
    invoke-virtual {v9, v0}, Lcom/oplus/aiunit/vision/ldi;->e(Ljava/util/LinkedList;)V

    .line 433
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 436
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->a:Landroid/net/Uri;

    .line 438
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 445
    sget-object v1, Lcom/oplus/aiunit/vision/l520;->n:Landroid/net/Uri;

    const/4 v2, 0x0

    .line 448
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 451
    :cond_9
    new-instance v0, Lcom/oplus/aiunit/vision/xei;

    .line 453
    invoke-direct {v0, v7, v8}, Lcom/oplus/aiunit/vision/xei;-><init>(J)V

    .line 456
    invoke-static {v0, v10, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 459
    const-string v0, "GeoUpdateJob.execute end"

    .line 461
    invoke-static {v5, v0}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 464
    :cond_a
    :goto_8
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 467
    new-instance v0, Lcom/oplus/aiunit/vision/z2n;

    .line 469
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/z2n;-><init>(I)V

    .line 472
    const-string v1, "LocationInfoUpdateManager"

    .line 474
    invoke-static {v0, v10, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 477
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 480
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 482
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 484
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 487
    throw v0
.end method
