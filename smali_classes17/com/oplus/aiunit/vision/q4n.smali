.class public final Lcom/oplus/aiunit/vision/q4n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogPushProcessor.kt"

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
    c = "com.oplus.gallery.framework.abilities.ocloudsync.sync.LogPushProcessor$processLogPushMessage$2"
    f = "LogPushProcessor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cloudLogConfigMsg:Lcom/heytap/cloudkit/libcommon/log/CloudLogConfigMsg;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/r4n;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r4n;Lcom/heytap/cloudkit/libcommon/log/CloudLogConfigMsg;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/r4n;",
            "Lcom/heytap/cloudkit/libcommon/log/CloudLogConfigMsg;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/q4n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q4n;->this$0:Lcom/oplus/aiunit/vision/r4n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q4n;->$cloudLogConfigMsg:Lcom/heytap/cloudkit/libcommon/log/CloudLogConfigMsg;

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
    new-instance p1, Lcom/oplus/aiunit/vision/q4n;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q4n;->this$0:Lcom/oplus/aiunit/vision/r4n;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q4n;->$cloudLogConfigMsg:Lcom/heytap/cloudkit/libcommon/log/CloudLogConfigMsg;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/q4n;-><init>(Lcom/oplus/aiunit/vision/r4n;Lcom/heytap/cloudkit/libcommon/log/CloudLogConfigMsg;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/q4n;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/q4n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/q4n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/q4n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/q4n;->label:I

    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q4n;->this$0:Lcom/oplus/aiunit/vision/r4n;

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q4n;->$cloudLogConfigMsg:Lcom/heytap/cloudkit/libcommon/log/CloudLogConfigMsg;

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    new-instance p1, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;

    .line 25
    invoke-direct {p1}, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/log/CloudLogConfigMsg;->getTraceId()Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string/jumbo v1, "getTraceId(...)"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->setTraceId(J)V

    .line 45
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/log/CloudLogConfigMsg;->getImei()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->setImei(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/log/CloudLogConfigMsg;->getBeginTime()Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string/jumbo v1, "getBeginTime(...)"

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->setBeginTime(J)V

    .line 69
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/log/CloudLogConfigMsg;->getEndTime()Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string/jumbo v1, "getEndTime(...)"

    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->setEndTime(J)V

    .line 86
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/log/CloudLogConfigMsg;->getForce()Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string/jumbo v1, "getForce(...)"

    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->setForce(I)V

    .line 103
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/log/CloudLogConfigMsg;->getTracePkg()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->setTracePkg(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/log/CloudLogConfigMsg;->getOpenId()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->setOpenId(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/log/CloudLogConfigMsg;->getRegistrationId()Ljava/lang/String;

    move-result-object p0

    .line 121
    invoke-virtual {p1, p0}, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->setRegistrationId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 126
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 128
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 135
    new-instance v0, Lcom/oplus/aiunit/vision/o4n;

    .line 137
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/o4n;-><init>(Ljava/lang/Throwable;)V

    .line 140
    const-string p0, "LogPushProcessor"

    const/4 v1, 0x3

    const/4 v2, 0x4

    .line 144
    invoke-static {p0, v1, p1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 147
    :cond_0
    :goto_0
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->b:Lcom/oplus/aiunit/vision/dkk;

    .line 149
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/dkk;->i(Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;)V

    .line 152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 155
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p0
.end method
