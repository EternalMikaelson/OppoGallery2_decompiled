.class public final Lcom/oplus/aiunit/ocr/detector/OcrGameTimeDetector;
.super Lcom/oplus/aiunit/core/base/FrameDetector;
.source "OcrGameTimeDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/ocr/detector/OcrGameTimeDetector$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/base/FrameDetector<",
        "Lcom/oplus/aiunit/core/base/FrameInputSlot;",
        "Lcom/oplus/aiunit/ocr/slot/GameTimeOutputSlot;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/ocr/detector/OcrGameTimeDetector$Companion;

.field private static final TAG:Ljava/lang/String; = "OcrGameTimeDetector"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/ocr/detector/OcrGameTimeDetector$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/ocr/detector/OcrGameTimeDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/ocr/detector/OcrGameTimeDetector;->Companion:Lcom/oplus/aiunit/ocr/detector/OcrGameTimeDetector$Companion;

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
    const-string v0, "ocr_game_time"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/core/base/FrameDetector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/ocr/detector/OcrGameTimeDetector;->context:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;
    .locals 2

    .line 2
    new-instance v0, Lcom/oplus/aiunit/core/base/FrameInputSlot;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/core/base/FrameInputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    sget-object p0, Lcom/oplus/aiunit/ocr/common/GameType;->WZ:Lcom/oplus/aiunit/ocr/common/GameType;

    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/common/GameType;->getAlias()Ljava/lang/String;

    move-result-object p0

    const-string v1, "gametype"

    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final createInputSlot(Lcom/oplus/aiunit/ocr/common/GameType;)Lcom/oplus/aiunit/core/base/FrameInputSlot;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/oplus/aiunit/core/base/FrameInputSlot;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/core/base/FrameInputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    invoke-virtual {p1}, Lcom/oplus/aiunit/ocr/common/GameType;->getAlias()Ljava/lang/String;

    move-result-object p0

    const-string p1, "gametype"

    invoke-virtual {v0, p1, p0}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/detector/OcrGameTimeDetector;->createOutputSlot()Lcom/oplus/aiunit/ocr/slot/GameTimeOutputSlot;

    move-result-object p0

    return-object p0
.end method

.method public createOutputSlot()Lcom/oplus/aiunit/ocr/slot/GameTimeOutputSlot;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/aiunit/ocr/slot/GameTimeOutputSlot;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/ocr/slot/GameTimeOutputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    return-object v0
.end method

.method public getApiLevel()I
    .locals 0

    .line 1
    const/16 p0, 0xa2

    .line 2
    .line 3
    return p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/detector/OcrGameTimeDetector;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method
