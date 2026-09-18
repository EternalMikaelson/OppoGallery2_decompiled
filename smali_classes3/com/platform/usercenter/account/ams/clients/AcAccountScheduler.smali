.class public final Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;
.super Ljava/lang/Object;
.source "AcAccountScheduler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J&\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00032\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000fH\u0002JL\u0010\u001c\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u001d2\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00032\u0012\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001d0\u001e0\u000f2\u0018\u0010\u001f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000f\u0012\u0004\u0012\u00020\u00180 H\u0016JL\u0010!\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u001d2\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00032\u0012\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001d0\u001e0\u000f2\u0018\u0010\u001f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000f\u0012\u0004\u0012\u00020\u00180 H\u0016J\u0010\u0010\"\u001a\u00020#2\u0006\u0010\u0019\u001a\u00020\u0003H\u0002J\u0010\u0010$\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0003H\u0002J \u0010%\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0001H\u0002J\u0018\u0010\'\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0001H\u0002R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000RJ\u0010\u0006\u001a>\u0012\u0004\u0012\u00020\u0003\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n0\u0007j\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\u0007j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R6\u0010\u000e\u001a*\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000f0\u0007j\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000f`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006("
    }
    d2 = {
        "Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;",
        "",
        "tag",
        "",
        "baseAppId",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "callbackMap",
        "Ljava/util/HashMap;",
        "Ljava/util/ArrayList;",
        "Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;",
        "Lkotlin/collections/ArrayList;",
        "Lkotlin/collections/HashMap;",
        "executeTime",
        "",
        "innerCallbackMap",
        "Lcom/platform/usercenter/account/ams/apis/AcCallback;",
        "getTag",
        "()Ljava/lang/String;",
        "timeout",
        "getTimeout",
        "()J",
        "setTimeout",
        "(J)V",
        "addCallback",
        "",
        "methodId",
        "traceId",
        "callback",
        "executeAsync",
        "T",
        "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;",
        "run",
        "Lkotlin/Function1;",
        "executeAsyncImpl",
        "isExecuting",
        "",
        "onAsyncTimeout",
        "requestFinish",
        "response",
        "requestFinishImpl",
        "account-sdk-service-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final baseAppId:Ljava/lang/String;

.field private final callbackMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;",
            ">;>;"
        }
    .end annotation
.end field

.field private final executeTime:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final innerCallbackMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final tag:Ljava/lang/String;

.field private timeout:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "baseAppId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->tag:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->baseAppId:Ljava/lang/String;

    .line 17
    .line 18
    sget-wide p1, Lcom/platform/usercenter/account/ams/AcAccountConfig;->DEFAULT_REQ_TIMEOUT:J

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->timeout:J

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->executeTime:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->callbackMap:Ljava/util/HashMap;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->innerCallbackMap:Ljava/util/HashMap;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcCallback;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->executeAsync$lambda$0(Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcCallback;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$requestFinish(Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->requestFinish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addCallback(Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;-><init>(Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->callbackMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->callbackMap:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic b(Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler$executeAsyncImpl$innerCallback$1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->executeAsyncImpl$lambda$1(Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler$executeAsyncImpl$innerCallback$1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->requestFinishImpl$lambda$5$lambda$4(Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->requestFinish$lambda$3(Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final executeAsync$lambda$0(Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcCallback;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$methodId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$traceId"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$callback"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$run"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->executeAsyncImpl(Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcCallback;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final executeAsyncImpl$lambda$1(Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler$executeAsyncImpl$innerCallback$1;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$methodId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$run"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$innerCallback"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->tag:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "executeAsyncImpl "

    .line 24
    .line 25
    const-string v2, " on "

    .line 26
    .line 27
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", appId: "

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->baseAppId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final isExecuting(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->executeTime:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v5, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->executeTime:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-interface {v5, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-wide v5, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->executeTime:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Long;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    :goto_0
    cmp-long v2, v5, v3

    .line 45
    .line 46
    if-lez v2, :cond_3

    .line 47
    .line 48
    sub-long v3, v0, v5

    .line 49
    .line 50
    iget-wide v7, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->timeout:J

    .line 51
    .line 52
    cmp-long v3, v3, v7

    .line 53
    .line 54
    if-gtz v3, :cond_2

    .line 55
    .line 56
    cmp-long v3, v5, v0

    .line 57
    .line 58
    if-lez v3, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-direct {p0, p1}, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->onAsyncTimeout(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->executeTime:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-lez v2, :cond_4

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method private final onAsyncTimeout(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->tag:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onAsyncTimeout, methodId: "

    .line 4
    .line 5
    const-string v2, ", appId: "

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->baseAppId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->innerCallbackMap:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 29
    .line 30
    sget-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_REQUEST_TIMEOUT:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v5, 0x4

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v1}, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->requestFinishImpl(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final requestFinish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->tag:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "requestFinish response traceId:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " on "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ",appId: "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->baseAppId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->Companion:Lcom/platform/usercenter/common/util/AcThreadPoolUtils$Companion;

    .line 60
    .line 61
    new-instance v0, Lcom/oplus/aiunit/vision/wu0;

    .line 62
    .line 63
    invoke-direct {v0, p0, p2, p3}, Lcom/oplus/aiunit/vision/wu0;-><init>(Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/platform/usercenter/common/util/AcThreadPoolUtils$Companion;->runOnSchedulerThread(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static final requestFinish$lambda$3(Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$methodId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$response"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->requestFinishImpl(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final requestFinishImpl(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "null cannot be cast to non-null type com.platform.usercenter.account.ams.apis.beans.AcApiResponse<kotlin.Any>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->tag:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "requestFinishImpl response "

    .line 12
    .line 13
    const-string v3, " on "

    .line 14
    .line 15
    invoke-static {v2, p1, v3}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ", code: "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", appId: "

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->baseAppId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", size: "

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->callbackMap:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v0, v3

    .line 78
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->callbackMap:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->tag:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v5, "requestFinishImpl callback traceId: "

    .line 119
    .line 120
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;->getTraceId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_2

    .line 130
    :cond_1
    move-object v5, v3

    .line 131
    :goto_2
    invoke-static {v4, v5, v2}, Lcom/oplus/aiunit/vision/t7c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->Companion:Lcom/platform/usercenter/common/util/AcThreadPoolUtils$Companion;

    .line 135
    .line 136
    new-instance v4, Lcom/oplus/aiunit/vision/tu0;

    .line 137
    .line 138
    invoke-direct {v4, p0, v1, p2}, Lcom/oplus/aiunit/vision/tu0;-><init>(Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Lcom/platform/usercenter/common/util/AcThreadPoolUtils$Companion;->runOnSchedulerCallBackThread(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    iget-object p2, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->innerCallbackMap:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->executeTime:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private static final requestFinishImpl$lambda$5$lambda$4(Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$response"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->tag:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "runOnSchedulerCallBackThread callback call traceId: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;->getTraceId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;->getCallback()Lcom/platform/usercenter/account/ams/apis/AcCallback;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p2}, Lcom/platform/usercenter/account/ams/apis/AcCallback;->call(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->tag:Ljava/lang/String;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "runOnSchedulerCallBackThread callback finish traceId: "

    .line 51
    .line 52
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;->getTraceId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public executeAsync(Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcCallback;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "methodId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "traceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "run"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->tag:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "executeAsync "

    .line 24
    .line 25
    const-string v2, " , appId: "

    .line 26
    .line 27
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->baseAppId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", traceId: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->Companion:Lcom/platform/usercenter/common/util/AcThreadPoolUtils$Companion;

    .line 52
    .line 53
    new-instance v1, Lcom/oplus/aiunit/vision/uu0;

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    move-object v3, p1

    .line 57
    move-object v4, p2

    .line 58
    move-object v5, p3

    .line 59
    move-object v6, p4

    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/uu0;-><init>(Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcCallback;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/platform/usercenter/common/util/AcThreadPoolUtils$Companion;->runOnSchedulerThread(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public executeAsyncImpl(Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcCallback;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "methodId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "traceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "run"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->isExecuting(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->tag:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "executeAsyncImpl "

    .line 28
    .line 29
    const-string v3, " , isExecuting: "

    .line 30
    .line 31
    const-string v4, ", appId: "

    .line 32
    .line 33
    invoke-static {v2, p1, v3, v4, v0}, Lcom/oplus/aiunit/vision/gh6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->baseAppId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ", traceId: "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->addCallback(Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 58
    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    new-instance p3, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler$executeAsyncImpl$innerCallback$1;

    .line 63
    .line 64
    invoke-direct {p3, p0, p2, p1}, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler$executeAsyncImpl$innerCallback$1;-><init>(Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->innerCallbackMap:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p2, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->Companion:Lcom/platform/usercenter/common/util/AcThreadPoolUtils$Companion;

    .line 73
    .line 74
    new-instance v0, Lcom/oplus/aiunit/vision/vu0;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1, p4, p3}, Lcom/oplus/aiunit/vision/vu0;-><init>(Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler$executeAsyncImpl$innerCallback$1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lcom/platform/usercenter/common/util/AcThreadPoolUtils$Companion;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->timeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->timeout:J

    .line 2
    .line 3
    return-void
.end method
