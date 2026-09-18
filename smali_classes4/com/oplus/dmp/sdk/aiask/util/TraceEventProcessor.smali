.class public final Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;
.super Ljava/lang/Object;
.source "TraceEventProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;,
        Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;,
        Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;,
        Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$StateChangedExceptionEvent;,
        Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$StatusHandleEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u0000 ;2\u00020\u0001:\u0005;<=>?B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010,\u001a\u00020-J\u0016\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u0012J\u0006\u00102\u001a\u00020-J\u0006\u00103\u001a\u00020-J\u0006\u00104\u001a\u00020-J\u0008\u00105\u001a\u00020-H\u0002J\u0008\u00106\u001a\u00020-H\u0002J\u0006\u00107\u001a\u00020-J\u0016\u00108\u001a\u00020-2\u0006\u00109\u001a\u00020\u00122\u0006\u0010:\u001a\u00020\u0012R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0010R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006@"
    }
    d2 = {
        "Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;",
        "",
        "()V",
        "displayResultEvent",
        "Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;",
        "getDisplayResultEvent",
        "()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;",
        "setDisplayResultEvent",
        "(Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;)V",
        "displayResultFinish",
        "",
        "pageEndTime",
        "",
        "getPageEndTime",
        "()J",
        "setPageEndTime",
        "(J)V",
        "queryId",
        "",
        "getQueryId",
        "()Ljava/lang/String;",
        "setQueryId",
        "(Ljava/lang/String;)V",
        "resultFullDisplayTime",
        "getResultFullDisplayTime",
        "setResultFullDisplayTime",
        "resultResponseEvent",
        "Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;",
        "getResultResponseEvent",
        "()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;",
        "setResultResponseEvent",
        "(Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;)V",
        "stateChangedExceptionEvent",
        "Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$StateChangedExceptionEvent;",
        "getStateChangedExceptionEvent",
        "()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$StateChangedExceptionEvent;",
        "setStateChangedExceptionEvent",
        "(Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$StateChangedExceptionEvent;)V",
        "statusHandleEvent",
        "Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$StatusHandleEvent;",
        "getStatusHandleEvent",
        "()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$StatusHandleEvent;",
        "setStatusHandleEvent",
        "(Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$StatusHandleEvent;)V",
        "pushDisplayResult",
        "",
        "pushDisplayResultFailEvent",
        "errorCode",
        "",
        "errorMsg",
        "pushResultResponse",
        "pushStateChangedExceptionEvent",
        "pushStateTimeoutEvent",
        "pushStatusHandleEvent",
        "resetDisplayResult",
        "resetResultResponse",
        "updateStatusHandleEvent",
        "cardType",
        "cardStatus",
        "Companion",
        "DisplayResultEvent",
        "ResultResponseEvent",
        "StateChangedExceptionEvent",
        "StatusHandleEvent",
        "aiask_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;

.field private static final TAG:Ljava/lang/String; = "TraceEventProcessor"

.field private static queryIdForUserInstruction:Ljava/lang/String;

.field private static final sInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private static startAiAskTime:J


# instance fields
.field private displayResultEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;

.field private displayResultFinish:Z

.field private pageEndTime:J

.field private queryId:Ljava/lang/String;

.field private resultFullDisplayTime:J

.field private resultResponseEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;

.field private stateChangedExceptionEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$StateChangedExceptionEvent;

.field private statusHandleEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$StatusHandleEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->Companion:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->queryIdForUserInstruction:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion$sInstance$2;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion$sInstance$2;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->sInstance$delegate:Lkotlin/Lazy;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->queryId:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;

    .line 9
    .line 10
    const/16 v8, 0x1f

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-direct/range {v1 .. v9}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->displayResultEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;

    .line 23
    .line 24
    new-instance v2, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;

    .line 25
    .line 26
    const/16 v12, 0x1ff

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-direct/range {v2 .. v13}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->resultResponseEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;

    .line 40
    .line 41
    new-instance v3, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$StatusHandleEvent;

    .line 42
    .line 43
    const/4 v7, 0x7

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct/range {v3 .. v8}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$StatusHandleEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->statusHandleEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$StatusHandleEvent;

    .line 51
    .line 52
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$StateChangedExceptionEvent;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x3

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$StateChangedExceptionEvent;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->stateChangedExceptionEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$StateChangedExceptionEvent;

    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic access$getQueryIdForUserInstruction$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->queryIdForUserInstruction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->sInstance$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getStartAiAskTime$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->startAiAskTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$setQueryIdForUserInstruction$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->queryIdForUserInstruction:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setStartAiAskTime$cp(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->startAiAskTime:J

    .line 2
    .line 3
    return-void
.end method

.method private final pushStatusHandleEvent()V
    .locals 3

    .line 1
    const-string v0, "buriedCategory"

    .line 3
    const-string v1, "StatusHandleEvent"

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/lcc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->statusHandleEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$StatusHandleEvent;

    .line 11
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$StatusHandleEvent;->getQueryId()Ljava/lang/String;

    move-result-object v1

    .line 15
    const-string/jumbo v2, "queryId"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->statusHandleEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$StatusHandleEvent;

    .line 23
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$StatusHandleEvent;->getCardType()Ljava/lang/String;

    move-result-object v1

    .line 27
    const-string v2, "cardType"

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->statusHandleEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$StatusHandleEvent;

    .line 34
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$StatusHandleEvent;->getCardStatus()Ljava/lang/String;

    move-result-object p0

    .line 38
    const-string v1, "cardStatus"

    .line 40
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string p0, "SDKVersion"

    .line 45
    const-string v1, "10308"

    .line 47
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->Companion:Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;

    .line 52
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/AIAskManager;

    move-result-object p0

    .line 56
    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->traceEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method private final resetDisplayResult()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->displayResultEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;->setDurationTime(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->displayResultEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;->setFirstWordDuration(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->displayResultEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;->setResultCode(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->displayResultEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;->setErrorMessage(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getDisplayResultEvent()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->displayResultEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPageEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->pageEndTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getQueryId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->queryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResultFullDisplayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->resultFullDisplayTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getResultResponseEvent()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->resultResponseEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStateChangedExceptionEvent()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$StateChangedExceptionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->stateChangedExceptionEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$StateChangedExceptionEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatusHandleEvent()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$StatusHandleEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->statusHandleEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$StatusHandleEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pushDisplayResult()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->queryId:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->displayResultEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;

    .line 5
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;->getQueryId()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    const-string v0, "buriedCategory"

    .line 17
    const-string v1, "DisplayResult"

    .line 19
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/lcc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->displayResultEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;

    .line 25
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;->getQueryId()Ljava/lang/String;

    move-result-object v1

    .line 29
    const-string/jumbo v2, "queryId"

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->displayResultEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;

    .line 37
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;->getDurationTime()Ljava/lang/String;

    move-result-object v1

    .line 41
    const-string v2, "durationTime"

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->displayResultEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;

    .line 48
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;->getFirstWordDuration()J

    move-result-wide v1

    .line 52
    const-string v3, "firstWordDuration"

    .line 54
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 57
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->displayResultEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;

    .line 59
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;->getResultCode()I

    move-result v1

    .line 63
    const-string/jumbo v2, "resultCode"

    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->displayResultEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;

    .line 71
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    .line 75
    const-string v2, "errorMessage"

    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, "SDKVersion"

    .line 82
    const-string v2, "10308"

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 91
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 95
    const-string v2, "displayFinishedTimeStamp"

    .line 97
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->Companion:Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;

    .line 102
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/AIAskManager;

    move-result-object v1

    .line 106
    invoke-virtual {v1, v0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->traceEvent(Landroid/os/Bundle;)V

    .line 109
    iget-object v0, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->displayResultEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;

    .line 111
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;->getQueryId()Ljava/lang/String;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->queryId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->displayResultFinish:Z

    .line 120
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->resetDisplayResult()V

    :cond_0
    return-void
.end method

.method public final pushDisplayResultFailEvent(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "errorMsg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->displayResultEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;->setResultCode(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->displayResultEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;->setDurationTime(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->displayResultEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;->setFirstWordDuration(J)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->displayResultEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;->setErrorMessage(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->pushDisplayResult()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final pushResultResponse()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->displayResultFinish:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->displayResultEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;

    .line 7
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;->getResultCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->resultResponseEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;

    .line 15
    iget-wide v1, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->pageEndTime:J

    .line 17
    iget-wide v3, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->resultFullDisplayTime:J

    sub-long/2addr v1, v3

    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;->setDurationTime(Ljava/lang/String;)V

    .line 27
    new-instance v0, Landroid/os/Bundle;

    .line 29
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    const-string v1, "buriedCategory"

    .line 34
    const-string v2, "ResultResponse"

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->resultResponseEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;

    .line 41
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;->getQueryId()Ljava/lang/String;

    move-result-object v1

    .line 45
    const-string/jumbo v2, "queryId"

    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->resultResponseEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;

    .line 53
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;->getDurationTime()Ljava/lang/String;

    move-result-object v1

    .line 57
    const-string v2, "durationTime"

    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->resultResponseEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;

    .line 64
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;->getExpand()Z

    move-result v1

    .line 68
    const-string v2, "expand"

    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->resultResponseEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;

    .line 75
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;->getSummaryOperate()Z

    move-result v1

    .line 79
    const-string/jumbo v2, "summaryOperate"

    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->resultResponseEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;

    .line 87
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;->getCopyOperate()Z

    move-result v1

    .line 91
    const-string v2, "copyOperate"

    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->resultResponseEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;

    .line 98
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;->getShareOperate()Z

    move-result v1

    .line 102
    const-string/jumbo v2, "shareOperate"

    .line 105
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->resultResponseEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;

    .line 110
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;->getSelectOperate()Z

    move-result v1

    .line 114
    const-string/jumbo v2, "selectOperate"

    .line 117
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->resultResponseEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;

    .line 122
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;->getReferenceOperate()Ljava/util/List;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 130
    const-string/jumbo v2, "referenceOperate"

    .line 133
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->resultResponseEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;

    .line 138
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;->getQueryListOperate()Ljava/lang/String;

    move-result-object v1

    .line 142
    const-string/jumbo v2, "queryListOperate"

    .line 145
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v1, "SDKVersion"

    .line 150
    const-string v2, "10308"

    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->Companion:Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;

    .line 157
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/AIAskManager;

    move-result-object v1

    .line 161
    invoke-virtual {v1, v0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->traceEvent(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->displayResultFinish:Z

    .line 167
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->resetResultResponse()V

    :cond_0
    return-void
.end method

.method public final pushStateChangedExceptionEvent()V
    .locals 3

    .line 1
    const-string v0, "buriedCategory"

    .line 2
    .line 3
    const-string v1, "StateChangedExceptionEvent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/lcc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->stateChangedExceptionEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$StateChangedExceptionEvent;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$StateChangedExceptionEvent;->getCurrentTime()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "currentTimeStamp"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->stateChangedExceptionEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$StateChangedExceptionEvent;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$StateChangedExceptionEvent;->getErrorCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const-string v1, "StateChangedErrorCode"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->Companion:Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/AIAskManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->traceEvent(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final pushStateTimeoutEvent()V
    .locals 2

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "buriedCategory"

    .line 8
    const-string/jumbo v1, "stateTimeout"

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v0, "timeoutInfo"

    .line 17
    const-string v1, "get ai state timeout"

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->Companion:Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;

    .line 24
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/AIAskManager;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->traceEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public final resetResultResponse()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->resultResponseEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;->setQueryId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->resultResponseEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;->setDurationTime(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->resultResponseEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;->setExpand(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->resultResponseEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;->setSummaryOperate(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->resultResponseEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;->setCopyOperate(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->resultResponseEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;->setShareOperate(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->resultResponseEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;->setSelectOperate(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->resultResponseEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;->setReferenceOperate(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->resultResponseEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;->setQueryListOperate(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final setDisplayResultEvent(Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->displayResultEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;

    .line 7
    .line 8
    return-void
.end method

.method public final setPageEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->pageEndTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setQueryId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->queryId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setResultFullDisplayTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->resultFullDisplayTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setResultResponseEvent(Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->resultResponseEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;

    .line 7
    .line 8
    return-void
.end method

.method public final setStateChangedExceptionEvent(Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$StateChangedExceptionEvent;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->stateChangedExceptionEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$StateChangedExceptionEvent;

    .line 7
    .line 8
    return-void
.end method

.method public final setStatusHandleEvent(Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$StatusHandleEvent;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->statusHandleEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$StatusHandleEvent;

    .line 7
    .line 8
    return-void
.end method

.method public final updateStatusHandleEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "cardType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cardStatus"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->statusHandleEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$StatusHandleEvent;

    .line 12
    .line 13
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->queryIdForUserInstruction:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$StatusHandleEvent;->setQueryId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->statusHandleEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$StatusHandleEvent;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$StatusHandleEvent;->setCardType(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->statusHandleEvent:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$StatusHandleEvent;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$StatusHandleEvent;->setCardStatus(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->pushStatusHandleEvent()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
