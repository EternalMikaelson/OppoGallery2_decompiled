.class public final Lcom/oplus/aiunit/vision/r4n;
.super Ljava/lang/Object;
.source "LogPushProcessor.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/api/IPushDM$a;


# virtual methods
.method public final a(Landroid/content/Context;Lcom/oplus/gallery/business_lib/api/IPushDM$b;)Z
    .locals 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "pushMessage"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p2, Lcom/oplus/gallery/business_lib/api/IPushDM$b;->b:Ljava/lang/String;

    .line 14
    const-string p2, "\"action\":\"enable_log_upload"

    .line 16
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 22
    sget-object p2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    .line 32
    :goto_0
    const-string v0, "LogPushProcessor"

    .line 34
    const-string/jumbo v2, "processLogPushMessage"

    .line 37
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    new-instance v0, Lcom/google/gson/Gson;

    .line 42
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 45
    const-class v2, Lcom/heytap/cloudkit/libcommon/log/CloudPushLogMsg;

    .line 47
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 51
    check-cast p1, Lcom/heytap/cloudkit/libcommon/log/CloudPushLogMsg;

    .line 53
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/log/CloudPushLogMsg;->getContent()Lcom/heytap/cloudkit/libcommon/log/CloudLogConfigMsg;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/log/CloudLogConfigMsg;->getTracePkg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 63
    const-string v0, ""

    .line 65
    :cond_1
    sget-object v2, Lcom/oplus/aiunit/vision/v88;->a:Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;

    .line 67
    const-string v2, "com.heytap.cloudkit.sdk"

    .line 69
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 77
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 81
    new-instance v6, Lcom/oplus/aiunit/vision/p4n;

    .line 83
    invoke-direct {v6, p2, v1}, Lcom/oplus/aiunit/vision/p4n;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 89
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 97
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 103
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 105
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 109
    new-instance v5, Lcom/oplus/aiunit/vision/q4n;

    .line 111
    invoke-direct {v5, p0, p1, v1}, Lcom/oplus/aiunit/vision/q4n;-><init>(Lcom/oplus/aiunit/vision/r4n;Lcom/heytap/cloudkit/libcommon/log/CloudLogConfigMsg;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 117
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
