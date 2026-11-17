.class public final Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;
.super Ljava/lang/Object;
.source "TraceEventProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0016\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "queryIdForUserInstruction",
        "getQueryIdForUserInstruction",
        "()Ljava/lang/String;",
        "setQueryIdForUserInstruction",
        "(Ljava/lang/String;)V",
        "sInstance",
        "Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;",
        "getSInstance",
        "()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;",
        "sInstance$delegate",
        "Lkotlin/Lazy;",
        "startAiAskTime",
        "",
        "getStartAiAskTime",
        "()J",
        "setStartAiAskTime",
        "(J)V",
        "getInstance",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;-><init>()V

    return-void
.end method

.method private final getSInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->access$getSInstance$delegate$cp()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getSInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getQueryIdForUserInstruction()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->access$getQueryIdForUserInstruction$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getStartAiAskTime()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->access$getStartAiAskTime$cp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final setQueryIdForUserInstruction(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->access$setQueryIdForUserInstruction$cp(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setStartAiAskTime(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->access$setStartAiAskTime$cp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
