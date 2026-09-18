.class public final Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow;
.super Lcom/oplus/aiunit/vision/yd5;
.source "GDownloadFileFlow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow$DownloadSpec;
    }
.end annotation


# instance fields
.field public final e:Lcom/oplus/aiunit/vision/n7h;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/gcloudsync/base/FlowPriority;Lcom/oplus/aiunit/vision/x6a;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "flowPriority"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "conditionManager"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/yd5;-><init>(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/gcloudsync/base/FlowPriority;Lcom/oplus/aiunit/vision/x6a;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/oplus/aiunit/vision/n7h;

    .line 21
    .line 22
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/n7h;-><init>(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow;->e:Lcom/oplus/aiunit/vision/n7h;

    .line 26
    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/o6h;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow;->f:Lkotlin/Lazy;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final h(Lcom/oplus/gallery/framework/abilities/gcloudsync/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string/jumbo v1, "google_downloading_origin_manually"

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow$DownloadSpec;->ORIGIN:Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow$DownloadSpec;

    .line 13
    .line 14
    :goto_0
    move-object v7, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow$DownloadSpec;->THUMB:Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow$DownloadSpec;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v5, Lcom/oplus/aiunit/vision/e1h;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yd5;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/e1h;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lcom/oplus/aiunit/vision/pu60;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {v6, v2, v0}, Lcom/oplus/aiunit/vision/pu60;-><init>(ZI)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v6, Lcom/oplus/aiunit/vision/g510;->d:Lkotlin/Lazy;

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "DownloadSpecType"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    .line 51
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/oplus/aiunit/vision/pu60;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    sget-object v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->FILE_TRANSFER_SUCCESS:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/pu60;-><init>(ZLcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow;->f:Lkotlin/Lazy;

    .line 67
    .line 68
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 73
    .line 74
    new-instance v3, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/a;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    move-object v4, p0

    .line 78
    invoke-direct/range {v3 .. v9}, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/a;-><init>(Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow;Lcom/oplus/aiunit/vision/e1h;Lcom/oplus/aiunit/vision/pu60;Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow$DownloadSpec;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p0, p1, :cond_1

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/v7h;Lcom/oplus/aiunit/vision/v6h;Lcom/oplus/aiunit/vision/f1h;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    .line 8
    const-string/jumbo v4, "transferTask"

    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v4, "singleFileResult"

    .line 17
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v4, v0, Lcom/oplus/aiunit/vision/v7h;->j:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    .line 27
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_0

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 44
    :cond_0
    check-cast v7, Lcom/oplus/aiunit/vision/f1h;

    if-eqz v2, :cond_1

    .line 48
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    move-object/from16 v6, p0

    goto/16 :goto_a

    :cond_1
    if-eqz v2, :cond_2

    move v9, v3

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x0

    if-nez v9, :cond_4

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v16, v6

    move-object/from16 v6, p0

    goto :goto_5

    .line 74
    :cond_4
    :goto_2
    iget-boolean v11, v1, Lcom/oplus/aiunit/vision/g510;->a:Z

    .line 76
    iget-object v12, v1, Lcom/oplus/aiunit/vision/g510;->b:Ljava/lang/Object;

    .line 78
    check-cast v12, Lcom/oplus/aiunit/vision/u6h;

    if-eqz v12, :cond_5

    .line 82
    new-instance v13, Lcom/oplus/aiunit/vision/l6g;

    .line 84
    iget-object v12, v12, Lcom/oplus/aiunit/vision/v8g;->w:Ljava/lang/String;

    .line 86
    invoke-direct {v13, v12}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v13, v10

    :goto_3
    if-eqz v13, :cond_7

    .line 93
    iget-object v12, v13, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 95
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-lez v14, :cond_7

    .line 105
    iget-object v14, v1, Lcom/oplus/aiunit/vision/g510;->b:Ljava/lang/Object;

    .line 107
    check-cast v14, Lcom/oplus/aiunit/vision/u6h;

    move/from16 v16, v6

    if-eqz v14, :cond_6

    .line 113
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 117
    iput-wide v5, v14, Lcom/oplus/aiunit/vision/v8g;->o:J

    .line 119
    :cond_6
    iget-object v5, v1, Lcom/oplus/aiunit/vision/g510;->b:Ljava/lang/Object;

    .line 121
    check-cast v5, Lcom/oplus/aiunit/vision/u6h;

    if-eqz v5, :cond_8

    .line 125
    iget-object v6, v13, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 127
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 131
    const-string v12, "<set-?>"

    .line 133
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iput-object v6, v5, Lcom/oplus/aiunit/vision/v8g;->w:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move/from16 v16, v6

    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    const-string v6, "[FileTransfer] triggerDownloadFinishTask failed, file not exist : "

    .line 145
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 155
    const-string v6, "GDownloadFileFlow"

    .line 157
    invoke-static {v6, v5, v10}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    :cond_8
    :goto_4
    new-instance v5, Lcom/oplus/aiunit/vision/n6h;

    move-object/from16 v6, p0

    .line 164
    iget-object v12, v6, Lcom/oplus/aiunit/vision/yd5;->a:Landroid/content/Context;

    .line 166
    invoke-direct {v5, v12, v11}, Lcom/oplus/aiunit/vision/n6h;-><init>(Landroid/content/Context;Z)V

    .line 169
    invoke-virtual {v5, v1}, Lcom/oplus/aiunit/vision/ea5;->d(Lcom/oplus/aiunit/vision/pu60;)Lcom/oplus/aiunit/vision/pu60;

    .line 172
    :goto_5
    iget-boolean v5, v1, Lcom/oplus/aiunit/vision/g510;->a:Z

    if-eqz v5, :cond_9

    .line 176
    iget-object v5, v7, Lcom/oplus/aiunit/vision/f1h;->d:Ljava/util/ArrayList;

    .line 178
    iget-object v11, v0, Lcom/oplus/aiunit/vision/v7h;->c:Lcom/oplus/aiunit/vision/u6h;

    .line 180
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 184
    :cond_9
    iget-object v5, v7, Lcom/oplus/aiunit/vision/f1h;->e:Ljava/util/ArrayList;

    .line 186
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    :goto_6
    iget-object v5, v7, Lcom/oplus/aiunit/vision/f1h;->a:Ljava/util/HashMap;

    .line 191
    iget-object v11, v0, Lcom/oplus/aiunit/vision/v7h;->c:Lcom/oplus/aiunit/vision/u6h;

    .line 193
    iget-object v11, v11, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 195
    invoke-virtual {v5, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v5, v7, Lcom/oplus/aiunit/vision/f1h;->a:Ljava/util/HashMap;

    .line 200
    new-instance v11, Ljava/util/ArrayList;

    .line 202
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v12

    .line 206
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 213
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 217
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 223
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 227
    check-cast v12, Ljava/util/Map$Entry;

    .line 229
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 233
    check-cast v12, Lcom/oplus/aiunit/vision/v6h;

    if-nez v12, :cond_a

    .line 237
    const-string v5, "GDownloadFileFlow"

    .line 239
    const-string v7, "[FileTransfer] callBatchCallBack wait batch callback"

    .line 241
    invoke-static {v5, v7, v10}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    .line 246
    :cond_a
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    if-nez v9, :cond_c

    if-nez v16, :cond_d

    .line 256
    :cond_c
    iget-object v5, v7, Lcom/oplus/aiunit/vision/f1h;->d:Ljava/util/ArrayList;

    .line 258
    iget-object v9, v7, Lcom/oplus/aiunit/vision/f1h;->e:Ljava/util/ArrayList;

    .line 260
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 264
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 268
    const-string v11, "[FileTransfer] triggerBatchFinishTask, successList size:"

    .line 270
    const-string v12, ", failed list size:"

    .line 272
    invoke-static {v5, v9, v11, v12}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 276
    const-string v9, "GDownloadFileFlow"

    .line 278
    invoke-static {v9, v5, v10}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    invoke-static {}, Lcom/oplus/aiunit/vision/dco;->a()Lcom/oplus/aiunit/vision/dco$a;

    move-result-object v5

    .line 285
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/dco$a;->b()V

    .line 288
    :cond_d
    iget-object v5, v7, Lcom/oplus/aiunit/vision/f1h;->c:Lcom/oplus/aiunit/vision/v6h;

    if-eqz v5, :cond_12

    .line 292
    iget-object v5, v7, Lcom/oplus/aiunit/vision/f1h;->e:Ljava/util/ArrayList;

    .line 294
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 300
    sget-object v9, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->FILE_TRANSFER_SUCCESS:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    goto :goto_9

    .line 303
    :cond_e
    iget-object v9, v7, Lcom/oplus/aiunit/vision/f1h;->e:Ljava/util/ArrayList;

    .line 305
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 309
    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 315
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    .line 320
    check-cast v12, Lcom/oplus/aiunit/vision/v6h;

    .line 322
    iget-object v12, v12, Lcom/oplus/aiunit/vision/g510;->c:Ljava/lang/Object;

    .line 324
    sget-object v13, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->FILE_TRANSFER_FAILED:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    if-eq v12, v13, :cond_f

    goto :goto_8

    :cond_10
    move-object v11, v10

    .line 330
    :goto_8
    check-cast v11, Lcom/oplus/aiunit/vision/v6h;

    if-eqz v11, :cond_11

    .line 334
    iget-object v9, v11, Lcom/oplus/aiunit/vision/g510;->c:Ljava/lang/Object;

    .line 336
    check-cast v9, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    if-eqz v9, :cond_11

    goto :goto_9

    .line 341
    :cond_11
    sget-object v9, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->FILE_TRANSFER_FAILED:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    .line 343
    :goto_9
    const-string v11, "GDownloadFileFlow"

    .line 345
    iget-object v12, v7, Lcom/oplus/aiunit/vision/f1h;->c:Lcom/oplus/aiunit/vision/v6h;

    .line 347
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    .line 351
    new-instance v13, Ljava/lang/StringBuilder;

    .line 353
    const-string v14, "[FileTransfer][BLOCK]batch Result release block --> isSuccess:"

    .line 355
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 361
    const-string v14, ", code:"

    .line 363
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    const-string v14, ", batchResult hashCode:"

    .line 371
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-static {v13, v12, v11, v10}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    iget-object v7, v7, Lcom/oplus/aiunit/vision/f1h;->c:Lcom/oplus/aiunit/vision/v6h;

    .line 379
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    const-string v10, "code"

    .line 384
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    iget-object v10, v7, Lcom/oplus/aiunit/vision/pu60;->e:Lkotlin/Lazy;

    .line 389
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 393
    monitor-enter v10

    .line 394
    :try_start_0
    iput-boolean v3, v7, Lcom/oplus/aiunit/vision/pu60;->f:Z

    .line 396
    iput-boolean v5, v7, Lcom/oplus/aiunit/vision/g510;->a:Z

    .line 398
    iput-object v9, v7, Lcom/oplus/aiunit/vision/g510;->c:Ljava/lang/Object;

    .line 400
    iget-object v5, v7, Lcom/oplus/aiunit/vision/pu60;->e:Lkotlin/Lazy;

    .line 402
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 406
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 409
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    monitor-exit v10

    goto :goto_a

    :catchall_0
    move-exception v0

    .line 414
    monitor-exit v10

    .line 415
    throw v0

    :cond_12
    :goto_a
    move v6, v8

    goto/16 :goto_0

    :cond_13
    return-void
.end method
