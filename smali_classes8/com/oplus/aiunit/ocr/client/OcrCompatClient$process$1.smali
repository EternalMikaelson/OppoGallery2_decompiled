.class final Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OcrCompatClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/ocr/client/OcrCompatClient;->process(Landroid/graphics/Bitmap;Ljava/util/List;ZZLjava/lang/String;)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;
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
.field public final synthetic this$0:Lcom/oplus/aiunit/ocr/client/OcrCompatClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/ocr/client/OcrCompatClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrCompatClient;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrCompatClient;

    invoke-static {v0}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient;->access$getDetector(Lcom/oplus/aiunit/ocr/client/OcrCompatClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrCompatClient;

    invoke-static {p0}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient;->access$getCompatSupported$p(Lcom/oplus/aiunit/ocr/client/OcrCompatClient;)Z

    move-result p0

    const-string v1, "SRW detector.name: "

    const-string v2, " compatSupported:"

    .line 3
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/v35;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
