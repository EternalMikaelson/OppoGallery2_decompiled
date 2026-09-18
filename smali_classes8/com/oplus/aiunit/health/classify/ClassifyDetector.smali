.class public final Lcom/oplus/aiunit/health/classify/ClassifyDetector;
.super Lcom/oplus/aiunit/core/base/FrameDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/base/FrameDetector<",
        "Lcom/oplus/aiunit/health/classify/slot/ClassifyInputSlot;",
        "Lcom/oplus/aiunit/health/classify/slot/ClassifyOutputSlot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/aiunit/health/classify/ClassifyDetector;",
        "Lcom/oplus/aiunit/core/base/FrameDetector;",
        "Lcom/oplus/aiunit/health/classify/slot/ClassifyInputSlot;",
        "Lcom/oplus/aiunit/health/classify/slot/ClassifyOutputSlot;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "createInputSlot",
        "createOutputSlot",
        "getApiLevel",
        "",
        "getConfigMemoryPool",
        "",
        "aiunit.sdk.healthClassify_release"
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
    const-string v0, "health_file_classify"

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/health/classify/ClassifyDetector;->createInputSlot()Lcom/oplus/aiunit/health/classify/slot/ClassifyInputSlot;

    move-result-object p0

    return-object p0
.end method

.method public createInputSlot()Lcom/oplus/aiunit/health/classify/slot/ClassifyInputSlot;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/aiunit/health/classify/slot/ClassifyInputSlot;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/health/classify/slot/ClassifyInputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    return-object v0
.end method

.method public bridge synthetic createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/health/classify/ClassifyDetector;->createOutputSlot()Lcom/oplus/aiunit/health/classify/slot/ClassifyOutputSlot;

    move-result-object p0

    return-object p0
.end method

.method public createOutputSlot()Lcom/oplus/aiunit/health/classify/slot/ClassifyOutputSlot;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/aiunit/health/classify/slot/ClassifyOutputSlot;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/health/classify/slot/ClassifyOutputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    return-object v0
.end method

.method public getApiLevel()I
    .locals 0

    .line 1
    const/16 p0, 0x3eb

    .line 2
    .line 3
    return p0
.end method

.method public getConfigMemoryPool()[I
    .locals 1

    .line 1
    const/16 p0, 0x200

    .line 2
    .line 3
    const/16 v0, 0x800

    .line 4
    .line 5
    filled-new-array {p0, v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
