.class public final Lcom/oplus/aiunit/nlpCws/client/NlpCwsClient;
.super Lcom/oplus/aiunit/core/AIConnector;
.source "NlpCwsClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/nlpCws/client/NlpCwsClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/AIConnector<",
        "Lcom/oplus/aiunit/nlpCws/slot/NlpCwsInputSlot;",
        "Lcom/oplus/aiunit/nlpCws/slot/NlpCwsOutputSlot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \r2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\rB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oplus/aiunit/nlpCws/client/NlpCwsClient;",
        "Lcom/oplus/aiunit/core/AIConnector;",
        "Lcom/oplus/aiunit/nlpCws/slot/NlpCwsInputSlot;",
        "Lcom/oplus/aiunit/nlpCws/slot/NlpCwsOutputSlot;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "process",
        "Lcom/oplus/aiunit/nlpCws/result/CwsResult;",
        "text",
        "",
        "model",
        "",
        "Companion",
        "aiunit.sdk.nlp_cws_release"
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
.field public static final Companion:Lcom/oplus/aiunit/nlpCws/client/NlpCwsClient$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/nlpCws/client/NlpCwsClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/nlpCws/client/NlpCwsClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/nlpCws/client/NlpCwsClient;->Companion:Lcom/oplus/aiunit/nlpCws/client/NlpCwsClient$Companion;

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
    new-instance v0, Lcom/oplus/aiunit/nlpCws/detector/NlpCwsDetector;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/nlpCws/detector/NlpCwsDetector;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "NlpCwsClient"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/aiunit/core/AIConnector;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/core/base/FrameDetector;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$getDetector(Lcom/oplus/aiunit/nlpCws/client/NlpCwsClient;)Lcom/oplus/aiunit/core/base/FrameDetector;
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

.method public static synthetic process$default(Lcom/oplus/aiunit/nlpCws/client/NlpCwsClient;Ljava/lang/String;IILjava/lang/Object;)Lcom/oplus/aiunit/nlpCws/result/CwsResult;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/nlpCws/client/NlpCwsClient;->process(Ljava/lang/String;I)Lcom/oplus/aiunit/nlpCws/result/CwsResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final process(Ljava/lang/String;)Lcom/oplus/aiunit/nlpCws/result/CwsResult;
    .locals 3

    .line 1
    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/oplus/aiunit/nlpCws/client/NlpCwsClient;->process$default(Lcom/oplus/aiunit/nlpCws/client/NlpCwsClient;Ljava/lang/String;IILjava/lang/Object;)Lcom/oplus/aiunit/nlpCws/result/CwsResult;

    move-result-object p0

    return-object p0
.end method

.method public final process(Ljava/lang/String;I)Lcom/oplus/aiunit/nlpCws/result/CwsResult;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/oplus/aiunit/nlpCws/client/NlpCwsClient$process$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/nlpCws/client/NlpCwsClient$process$1;-><init>(Lcom/oplus/aiunit/nlpCws/client/NlpCwsClient;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/nlpCws/result/CwsResult;

    return-object p0
.end method
