.class public final Lcom/oplus/aiunit/vision/biq;
.super Ljava/lang/Object;
.source "NasReconnectStarter.kt"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/biq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/biq;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v1, p2

    and-int/lit8 v2, p3, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 14
    :goto_0
    sget-object v3, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnoseTriggerSource;->MANUAL_RECONNECT:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnoseTriggerSource;

    .line 16
    const-string v4, "context"

    .line 18
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v4, "deviceUserId"

    .line 23
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v4, "diagnosePage"

    .line 28
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v4, "triggerSource"

    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_1

    .line 44
    const-string v0, "NasReconnectStarter"

    .line 46
    new-instance v2, Lcom/oplus/aiunit/vision/yhq;

    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {v2, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 54
    sget-object v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    const-string/jumbo v0, "page"

    .line 59
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v0, "triggerSource"

    .line 65
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    invoke-static {v1}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->c(Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;)Ljava/lang/String;

    move-result-object v13

    .line 74
    invoke-static {v3}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->d(Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnoseTriggerSource;)Ljava/lang/String;

    move-result-object v12

    .line 78
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    const-string/jumbo v4, "reconnect_click"

    .line 83
    const-string v5, "fail"

    .line 85
    const-string v6, "empty_device_user_id"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const v18, 0x3c7ff8

    .line 100
    invoke-static/range {v4 .. v18}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 104
    :cond_1
    sget-object v4, Lcom/oplus/aiunit/vision/biq;->a:Ljava/lang/Object;

    .line 106
    monitor-enter v4

    .line 107
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v7, "-"

    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 131
    sget-object v9, Lcom/oplus/aiunit/vision/biq;->b:Ljava/util/HashMap;

    .line 133
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 137
    check-cast v10, Ljava/lang/Long;

    const-wide/16 v13, 0x0

    if-eqz v10, :cond_2

    .line 143
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    move-wide v10, v13

    :goto_1
    sub-long v15, v7, v10

    cmp-long v10, v10, v13

    if-lez v10, :cond_3

    cmp-long v10, v15, v13

    if-ltz v10, :cond_3

    const-wide/16 v10, 0x320

    cmp-long v10, v15, v10

    if-gez v10, :cond_3

    .line 168
    const-string v0, "NasReconnectStarter"

    .line 170
    new-instance v1, Lcom/oplus/aiunit/vision/zhq;

    .line 172
    invoke-direct {v1, v12, v2}, Lcom/oplus/aiunit/vision/zhq;-><init>(Ljava/lang/String;Z)V

    .line 175
    invoke-static {v1, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit v4

    return-void

    .line 180
    :cond_3
    :try_start_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 184
    invoke-virtual {v9, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    monitor-exit v4

    .line 188
    sget-object v4, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 190
    const-string v4, "deviceUserId"

    .line 192
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    const-string/jumbo v4, "page"

    .line 198
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    const-string/jumbo v4, "triggerSource"

    .line 204
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    sget-object v4, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 209
    invoke-static {v1}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->c(Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;)Ljava/lang/String;

    move-result-object v10

    .line 213
    invoke-static {v3}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->d(Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnoseTriggerSource;)Ljava/lang/String;

    move-result-object v9

    .line 217
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    const-string/jumbo v1, "reconnect_click"

    move v3, v2

    .line 223
    const-string/jumbo v2, "success"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v15, v8

    const/4 v8, 0x0

    move/from16 v16, v15

    const v15, 0x387ffc

    .line 245
    invoke-static/range {v1 .. v15}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 248
    new-instance v1, Landroid/content/Intent;

    .line 250
    const-string v2, "com.oplus.mydevices.feiniu.action.THIRD_PARTY_OPEN"

    .line 252
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 255
    const-string v2, "com.heytap.mydevices"

    .line 257
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x14000000

    .line 262
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 265
    const-string v2, "accountKey"

    .line 267
    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ega;->e(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz v16, :cond_4

    .line 275
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 277
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 281
    new-instance v6, Lcom/oplus/aiunit/vision/aiq;

    const/4 v0, 0x0

    .line 284
    invoke-direct {v6, v12, v0}, Lcom/oplus/aiunit/vision/aiq;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 290
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    return-void

    .line 294
    :goto_2
    monitor-exit v4

    .line 295
    throw v0
.end method
