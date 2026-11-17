.class public final Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;
.super Lcom/oplus/aiunit/core/AIConnector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDProcessCallback;,
        Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$ProcessAction;,
        Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDQueryCallback;,
        Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$QueryAction;,
        Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/AIConnector<",
        "Lcom/oplus/aiunit/meowai/slot/AITelephotoUltraHDInputSlot;",
        "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00152\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0005\u0015\u0016\u0017\u0018\u0019B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eJ\"\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eJ \u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0013J\u001a\u0010\u0014\u001a\u00020\u00102\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;",
        "Lcom/oplus/aiunit/core/AIConnector;",
        "Lcom/oplus/aiunit/meowai/slot/AITelephotoUltraHDInputSlot;",
        "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "process",
        "Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDProcessResult;",
        "imgData",
        "",
        "jsonString",
        "",
        "callback",
        "Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDProcessCallback;",
        "processAsync",
        "",
        "query",
        "Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;",
        "Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDQueryCallback;",
        "queryAsync",
        "Companion",
        "HDProcessCallback",
        "HDQueryCallback",
        "ProcessAction",
        "QueryAction",
        "Detector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;->Companion:Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/meowai/detector/AITelephotoUltraHDDetector;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/meowai/detector/AITelephotoUltraHDDetector;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "AITelephotoUltraHDClient"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/aiunit/core/AIConnector;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/core/base/FrameDetector;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDQueryCallback;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;->query(Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDQueryCallback;)Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    new-instance p0, Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;

    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;-><init>()V

    :cond_0
    invoke-interface {p2, p0}, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDQueryCallback;->onComplete(Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;)V

    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;[BLjava/lang/String;Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDProcessCallback;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$imgData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;->process([BLjava/lang/String;Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDProcessCallback;)Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDProcessResult;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDProcessResult;

    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDProcessResult;-><init>()V

    :cond_0
    invoke-interface {p3, p0}, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDProcessCallback;->onComplete(Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDProcessResult;)V

    return-void
.end method

.method public static final synthetic access$getDetector(Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;)Lcom/oplus/aiunit/core/base/FrameDetector;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTAG(Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;)Ljava/lang/String;
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

.method public static synthetic process$default(Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;[BLjava/lang/String;Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDProcessCallback;ILjava/lang/Object;)Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDProcessResult;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;->process([BLjava/lang/String;Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDProcessCallback;)Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDProcessResult;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic processAsync$default(Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;[BLjava/lang/String;Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDProcessCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;->processAsync([BLjava/lang/String;Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDProcessCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic query$default(Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDQueryCallback;ILjava/lang/Object;)Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;->query(Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDQueryCallback;)Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic queryAsync$default(Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDQueryCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;->queryAsync(Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDQueryCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final process([BLjava/lang/String;Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDProcessCallback;)Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDProcessResult;
    .locals 1

    .line 1
    const-string v0, "imgData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$ProcessAction;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$ProcessAction;-><init>(Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;[BLjava/lang/String;Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDProcessCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDProcessResult;

    .line 16
    .line 17
    return-object p0
.end method

.method public final processAsync([BLjava/lang/String;Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDProcessCallback;)V
    .locals 2

    .line 1
    const-string v0, "imgData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/t90;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/t90;-><init>(Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;[BLjava/lang/String;Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDProcessCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final query(Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDQueryCallback;)Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$QueryAction;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$QueryAction;-><init>(Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDQueryCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;

    .line 11
    .line 12
    return-object p0
.end method

.method public final queryAsync(Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDQueryCallback;)V
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/s90;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/s90;-><init>(Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDQueryCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
