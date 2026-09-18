.class public final Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;
.super Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient<",
        "Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseInputSlot;",
        "Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseOutputSlot;",
        "Lcom/oplus/aiunit/breakframe/detector/BreakFrameDetector;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient$Companion;

.field public static final TAGS:Ljava/lang/String; = "AiBreakFrameClient"


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
    new-instance v0, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;->Companion:Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient$Companion;

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

    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/breakframe/detector/BreakFrameDetector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/breakframe/detector/BreakFrameDetector;)V
    .locals 1

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AiBreakFrameClient"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseDetector;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;->canceledRequests:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/breakframe/detector/BreakFrameDetector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Lcom/oplus/aiunit/breakframe/detector/BreakFrameDetector;

    const-string p4, "cloud_break_frame"

    invoke-direct {p3, p1, p2, p4}, Lcom/oplus/aiunit/breakframe/detector/BreakFrameDetector;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/breakframe/detector/BreakFrameDetector;)V

    return-void
.end method

.method public static final synthetic access$getTAG(Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;)Ljava/lang/String;
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
.method public final cancelBreakFrame(Ljava/util/List;Lcom/oplus/aiunit/breakframe/callback/CancelCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/breakframe/request/CancelRequest;",
            ">;",
            "Lcom/oplus/aiunit/breakframe/callback/CancelCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BreakFrame onDispatch  cancelBreakFrame ---------start---------"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient$cancelBreakFrame$innerCallback$1;

    .line 11
    .line 12
    invoke-direct {v0, p2, p0}, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient$cancelBreakFrame$innerCallback$1;-><init>(Lcom/oplus/aiunit/breakframe/callback/CancelCallback;Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/oplus/aiunit/breakframe/request/CancelRequest;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;->canceledRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getRequestId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;->canceledRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getRequestId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getRequestId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v5, "canceledRequests "

    .line 67
    .line 68
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, " in "

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2, v3}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p0, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;->canceledRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getRequestId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v2, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-instance p2, Lcom/oplus/aiunit/breakframe/request/BreakFrameCancelList;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/breakframe/request/BreakFrameCancelList;-><init>(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    const-string p1, "method_cancel_break_frame"

    .line 125
    .line 126
    invoke-virtual {p0, p2, v0, p1}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->processAsyn(Ljava/lang/Object;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final createBreakFrame(Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;Lcom/oplus/aiunit/breakframe/callback/BreakFrameCallback;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient$createBreakFrame$innerCallback$1;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, p1}, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient$createBreakFrame$innerCallback$1;-><init>(Lcom/oplus/aiunit/breakframe/callback/BreakFrameCallback;Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "method_break_frame"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->processAsyn(Ljava/lang/Object;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
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
    const-string p0, "cloud_break_frame"

    .line 2
    .line 3
    return-object p0
.end method

.method public getPluginSceneName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "cloud_break_frame"

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
    const-string p0, "1.0.0-alpha5680fc1"

    .line 2
    .line 3
    return-object p0
.end method

.method public final isActive(Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;)Z
    .locals 7

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;->getVideoRequestId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;->getImageRequestId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, " in "

    .line 16
    .line 17
    const-string v3, " put "

    .line 18
    .line 19
    const-string v4, "isActive "

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v5, p0, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;->canceledRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v4, v0, v3, v2, v5}, Lcom/oplus/aiunit/vision/gh6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v6, v0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    return v1

    .line 50
    :cond_0
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;->canceledRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v4, p1, v3, v2, v0}, Lcom/oplus/aiunit/vision/gh6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v5, p0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    return v1

    .line 79
    :cond_1
    const/4 p0, 0x1

    .line 80
    return p0
.end method
