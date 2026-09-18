.class public final Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;
.super Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient<",
        "Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseInputSlot;",
        "Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseOutputSlot;",
        "Lcom/oplus/aiunit/slowmotion/detector/SlowMotionDetector;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient$Companion;

.field private static final TAGG:Ljava/lang/String; = "AILivePhotoSlowMotionClient"


# instance fields
.field private final canceledRequests:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;->Companion:Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/slowmotion/detector/SlowMotionDetector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/slowmotion/detector/SlowMotionDetector;)V
    .locals 1

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AILivePhotoSlowMotionClient"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseDetector;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;->canceledRequests:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/slowmotion/detector/SlowMotionDetector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Lcom/oplus/aiunit/slowmotion/detector/SlowMotionDetector;

    const-string p4, "cloud_slow_motion"

    invoke-direct {p3, p1, p2, p4}, Lcom/oplus/aiunit/slowmotion/detector/SlowMotionDetector;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/slowmotion/detector/SlowMotionDetector;)V

    return-void
.end method

.method public static final synthetic access$getTAG(Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final cancelSlowMotion(Ljava/util/List;Lcom/oplus/aiunit/slowmotion/callback/CancelCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/slowmotion/request/CancelRequest;",
            ">;",
            "Lcom/oplus/aiunit/slowmotion/callback/CancelCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient$cancelSlowMotion$innerCallback$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient$cancelSlowMotion$innerCallback$1;-><init>(Lcom/oplus/aiunit/slowmotion/callback/CancelCallback;Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/oplus/aiunit/slowmotion/request/CancelRequest;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;->canceledRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getRequestId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;->canceledRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getRequestId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getRequestId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "canceledRequests "

    .line 58
    .line 59
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, " in "

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;->canceledRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getRequestId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v2, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance p2, Lcom/oplus/aiunit/slowmotion/request/SlowMotionCancelList;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/slowmotion/request/SlowMotionCancelList;-><init>(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "method_cancel_slow_motion"

    .line 116
    .line 117
    invoke-virtual {p0, p2, v0, p1}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->processAsyn(Ljava/lang/Object;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final createSlowMotion(Ljava/util/List;Lcom/oplus/aiunit/slowmotion/callback/SlowMotionCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;",
            ">;",
            "Lcom/oplus/aiunit/slowmotion/callback/SlowMotionCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient$createSlowMotion$innerCallback$1;

    .line 8
    invoke-direct {v0, p2, p0, p1}, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient$createSlowMotion$innerCallback$1;-><init>(Lcom/oplus/aiunit/slowmotion/callback/SlowMotionCallback;Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;Ljava/util/List;)V

    .line 11
    new-instance p2, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequestList;

    .line 13
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequestList;-><init>(Ljava/util/List;)V

    .line 16
    const-string p1, "method_slow_motion"

    .line 18
    invoke-virtual {p0, p2, v0, p1}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->processAsyn(Ljava/lang/Object;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;Ljava/lang/String;)V

    return-void
.end method

.method public getAlgorithmVersion()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->getAlgorithmVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPluginDetectName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "cloud_slow_motion"

    .line 2
    .line 3
    return-object p0
.end method

.method public getPluginSceneName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "cloud_slow_motion"

    .line 2
    .line 3
    return-object p0
.end method

.method public getPluginVersion()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->getPluginVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "1.0.0-alpha1e32c6f"

    .line 2
    .line 3
    return-object p0
.end method

.method public final isActive(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "requests"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;

    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;->canceledRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-virtual {v0}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getRequestId()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v0}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getRequestId()Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v3, "isActive "

    .line 42
    const-string v4, " put "

    .line 44
    const-string v5, " in "

    .line 46
    invoke-static {v3, v0, v4, v5, v1}, Lcom/oplus/aiunit/vision/gh6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
