.class final Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$1;
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
.field public final synthetic $detectData:Lcom/oplus/aiunit/core/data/DetectData;

.field public final synthetic this$0:Lcom/oplus/aiunit/ocr/client/OcrCloudClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/ocr/client/OcrCloudClient;Lcom/oplus/aiunit/core/data/DetectData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrCloudClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$1;->$detectData:Lcom/oplus/aiunit/core/data/DetectData;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrCloudClient;

    invoke-static {v0}, Lcom/oplus/aiunit/ocr/client/OcrCloudClient;->access$getDetector(Lcom/oplus/aiunit/ocr/client/OcrCloudClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$1;->$detectData:Lcom/oplus/aiunit/core/data/DetectData;

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/data/DetectData;->isAvailable()Z

    move-result p0

    const-string v1, "[process] name:"

    const-string v2, " isAvailable: "

    .line 3
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/v35;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
