.class final Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$5;
.super Lkotlin/jvm/internal/Lambda;
.source "OcrCloudClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/ocr/client/OcrCloudClient;->process(Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;I)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;
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
.field public final synthetic this$0:Lcom/oplus/aiunit/ocr/client/OcrCloudClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/ocr/client/OcrCloudClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$5;->this$0:Lcom/oplus/aiunit/ocr/client/OcrCloudClient;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$5;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$5;->this$0:Lcom/oplus/aiunit/ocr/client/OcrCloudClient;

    invoke-static {p0}, Lcom/oplus/aiunit/ocr/client/OcrCloudClient;->access$getDetector(Lcom/oplus/aiunit/ocr/client/OcrCloudClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[process] start to process local detector. name: "

    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
