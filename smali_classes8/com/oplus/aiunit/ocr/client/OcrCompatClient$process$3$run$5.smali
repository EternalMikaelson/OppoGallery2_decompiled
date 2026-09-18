.class final Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$3$run$5;
.super Lkotlin/jvm/internal/Lambda;
.source "OcrCompatClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$3;->run()Lcom/oplus/aiunit/ocr/result/OcrCompatResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $oSlot:Lcom/oplus/aiunit/ocr/slot/OCROutputSlot;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/ocr/slot/OCROutputSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$3$run$5;->$oSlot:Lcom/oplus/aiunit/ocr/slot/OCROutputSlot;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$3$run$5;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$3$run$5;->$oSlot:Lcom/oplus/aiunit/ocr/slot/OCROutputSlot;

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/aiunit/ocr/util/OCRLog;->filterSensitiveString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SRW OcrCompatClient process result:"

    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
