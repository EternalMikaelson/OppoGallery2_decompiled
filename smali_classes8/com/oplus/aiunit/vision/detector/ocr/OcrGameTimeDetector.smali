.class public final Lcom/oplus/aiunit/vision/detector/ocr/OcrGameTimeDetector;
.super Lcom/oplus/aiunit/core/base/FrameDetector;
.source "OcrGameTimeDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/detector/ocr/OcrGameTimeDetector$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/base/FrameDetector<",
        "Lcom/oplus/aiunit/core/base/FrameInputSlot;",
        "Lcom/oplus/aiunit/vision/slot/ocr/GameTimeOutputSlot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \r2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\rB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/detector/ocr/OcrGameTimeDetector;",
        "Lcom/oplus/aiunit/core/base/FrameDetector;",
        "Lcom/oplus/aiunit/core/base/FrameInputSlot;",
        "Lcom/oplus/aiunit/vision/slot/ocr/GameTimeOutputSlot;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "createInputSlot",
        "type",
        "Lcom/oplus/aiunit/vision/common/GameType;",
        "createOutputSlot",
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
.field public static final Companion:Lcom/oplus/aiunit/vision/detector/ocr/OcrGameTimeDetector$Companion;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/detector/ocr/OcrGameTimeDetector$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/detector/ocr/OcrGameTimeDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/detector/ocr/OcrGameTimeDetector;->Companion:Lcom/oplus/aiunit/vision/detector/ocr/OcrGameTimeDetector$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "ocr_game_time"

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/core/base/FrameDetector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/detector/ocr/OcrGameTimeDetector;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;
    .locals 2

    .line 2
    new-instance v0, Lcom/oplus/aiunit/core/base/FrameInputSlot;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/core/base/FrameInputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    sget-object p0, Lcom/oplus/aiunit/vision/common/GameType;->WZ:Lcom/oplus/aiunit/vision/common/GameType;

    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/common/GameType;->getAlias()Ljava/lang/String;

    move-result-object p0

    const-string v1, "gametype"

    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final createInputSlot(Lcom/oplus/aiunit/vision/common/GameType;)Lcom/oplus/aiunit/core/base/FrameInputSlot;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/oplus/aiunit/core/base/FrameInputSlot;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/core/base/FrameInputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/common/GameType;->getAlias()Ljava/lang/String;

    move-result-object p0

    const-string p1, "gametype"

    invoke-virtual {v0, p1, p0}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/detector/ocr/OcrGameTimeDetector;->createOutputSlot()Lcom/oplus/aiunit/vision/slot/ocr/GameTimeOutputSlot;

    move-result-object p0

    return-object p0
.end method

.method public createOutputSlot()Lcom/oplus/aiunit/vision/slot/ocr/GameTimeOutputSlot;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/slot/ocr/GameTimeOutputSlot;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/slot/ocr/GameTimeOutputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/detector/ocr/OcrGameTimeDetector;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method
