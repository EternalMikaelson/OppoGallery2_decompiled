.class public final Lcom/oplus/aiunit/vision/client/NearDupClient;
.super Lcom/oplus/aiunit/core/AIConnector;
.source "NearDupClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/client/NearDupClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/AIConnector<",
        "Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot;",
        "Lcom/oplus/aiunit/vision/slot/picture/DupOutputSlot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J6\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00112\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0007R(\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/client/NearDupClient;",
        "Lcom/oplus/aiunit/core/AIConnector;",
        "Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot;",
        "Lcom/oplus/aiunit/vision/slot/picture/DupOutputSlot;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "value",
        "Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;",
        "parameters",
        "getParameters",
        "()Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;",
        "setParameters",
        "(Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;)V",
        "process",
        "Lcom/oplus/aiunit/vision/result/picture/DupResult;",
        "imageList",
        "",
        "Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupImage;",
        "featureList",
        "",
        "options",
        "Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions;",
        "Companion",
        "aiunit.sdk.vision_release"
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
.field public static final Companion:Lcom/oplus/aiunit/vision/client/NearDupClient$Companion;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/client/NearDupClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/client/NearDupClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/client/NearDupClient;->Companion:Lcom/oplus/aiunit/vision/client/NearDupClient$Companion;

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
    new-instance v0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "NearDupClient"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/aiunit/core/AIConnector;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/core/base/FrameDetector;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$getDetector(Lcom/oplus/aiunit/vision/client/NearDupClient;)Lcom/oplus/aiunit/core/base/FrameDetector;
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

.method public static synthetic process$default(Lcom/oplus/aiunit/vision/client/NearDupClient;Ljava/util/List;Ljava/util/List;Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions;ILjava/lang/Object;)Lcom/oplus/aiunit/vision/result/picture/DupResult;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/client/NearDupClient;->process(Ljava/util/List;Ljava/util/List;Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions;)Lcom/oplus/aiunit/vision/result/picture/DupResult;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final getParameters()Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/client/NearDupClient;->a:Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public final process(Ljava/util/List;)Lcom/oplus/aiunit/vision/result/picture/DupResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupImage;",
            ">;)",
            "Lcom/oplus/aiunit/vision/result/picture/DupResult;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "imageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/client/NearDupClient;->process$default(Lcom/oplus/aiunit/vision/client/NearDupClient;Ljava/util/List;Ljava/util/List;Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions;ILjava/lang/Object;)Lcom/oplus/aiunit/vision/result/picture/DupResult;

    move-result-object p0

    return-object p0
.end method

.method public final process(Ljava/util/List;Ljava/util/List;)Lcom/oplus/aiunit/vision/result/picture/DupResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupImage;",
            ">;",
            "Ljava/util/List<",
            "[F>;)",
            "Lcom/oplus/aiunit/vision/result/picture/DupResult;"
        }
    .end annotation

    .line 2
    const-string/jumbo v0, "imageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/client/NearDupClient;->process$default(Lcom/oplus/aiunit/vision/client/NearDupClient;Ljava/util/List;Ljava/util/List;Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions;ILjava/lang/Object;)Lcom/oplus/aiunit/vision/result/picture/DupResult;

    move-result-object p0

    return-object p0
.end method

.method public final process(Ljava/util/List;Ljava/util/List;Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions;)Lcom/oplus/aiunit/vision/result/picture/DupResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupImage;",
            ">;",
            "Ljava/util/List<",
            "[F>;",
            "Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions;",
            ")",
            "Lcom/oplus/aiunit/vision/result/picture/DupResult;"
        }
    .end annotation

    const-string/jumbo v0, "imageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/client/NearDupClient$process$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/client/NearDupClient$process$1;-><init>(Lcom/oplus/aiunit/vision/client/NearDupClient;Ljava/util/List;Ljava/util/List;Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions;)V

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/result/picture/DupResult;

    return-object p0
.end method

.method public final setParameters(Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;->copy$default(Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;FIIILjava/lang/Object;)Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/client/NearDupClient;->a:Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/client/NearDupClient;->a:Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->setParameters(Lcom/oplus/aiunit/core/data/Parameters;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
