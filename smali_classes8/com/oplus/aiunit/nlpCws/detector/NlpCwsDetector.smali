.class public final Lcom/oplus/aiunit/nlpCws/detector/NlpCwsDetector;
.super Lcom/oplus/aiunit/core/base/FrameDetector;
.source "NlpCwsDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/nlpCws/detector/NlpCwsDetector$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/base/FrameDetector<",
        "Lcom/oplus/aiunit/nlpCws/slot/NlpCwsInputSlot;",
        "Lcom/oplus/aiunit/nlpCws/slot/NlpCwsOutputSlot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/aiunit/nlpCws/detector/NlpCwsDetector;",
        "Lcom/oplus/aiunit/core/base/FrameDetector;",
        "Lcom/oplus/aiunit/nlpCws/slot/NlpCwsInputSlot;",
        "Lcom/oplus/aiunit/nlpCws/slot/NlpCwsOutputSlot;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "createInputSlot",
        "createOutputSlot",
        "getConfigMemoryPool",
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
.field public static final Companion:Lcom/oplus/aiunit/nlpCws/detector/NlpCwsDetector$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/nlpCws/detector/NlpCwsDetector$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/nlpCws/detector/NlpCwsDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/nlpCws/detector/NlpCwsDetector;->Companion:Lcom/oplus/aiunit/nlpCws/detector/NlpCwsDetector$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "word_segment"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/core/base/FrameDetector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/nlpCws/detector/NlpCwsDetector;->createInputSlot()Lcom/oplus/aiunit/nlpCws/slot/NlpCwsInputSlot;

    move-result-object p0

    return-object p0
.end method

.method public createInputSlot()Lcom/oplus/aiunit/nlpCws/slot/NlpCwsInputSlot;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/aiunit/nlpCws/slot/NlpCwsInputSlot;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/nlpCws/slot/NlpCwsInputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    return-object v0
.end method

.method public bridge synthetic createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/nlpCws/detector/NlpCwsDetector;->createOutputSlot()Lcom/oplus/aiunit/nlpCws/slot/NlpCwsOutputSlot;

    move-result-object p0

    return-object p0
.end method

.method public createOutputSlot()Lcom/oplus/aiunit/nlpCws/slot/NlpCwsOutputSlot;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/aiunit/nlpCws/slot/NlpCwsOutputSlot;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/nlpCws/slot/NlpCwsOutputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    return-object v0
.end method

.method public getConfigMemoryPool()[I
    .locals 0

    .line 1
    const/16 p0, 0x200

    .line 2
    .line 3
    filled-new-array {p0, p0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
