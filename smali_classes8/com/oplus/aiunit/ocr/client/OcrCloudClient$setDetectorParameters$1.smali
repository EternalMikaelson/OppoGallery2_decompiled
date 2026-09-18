.class final Lcom/oplus/aiunit/ocr/client/OcrCloudClient$setDetectorParameters$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OcrCloudClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/ocr/client/OcrCloudClient;->setDetectorParameters(III)V
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
.field public final synthetic $perfAR:I

.field public final synthetic $perfDetection:I

.field public final synthetic $perfRecognition:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$setDetectorParameters$1;->$perfDetection:I

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$setDetectorParameters$1;->$perfRecognition:I

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$setDetectorParameters$1;->$perfAR:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$setDetectorParameters$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 2
    iget v0, p0, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$setDetectorParameters$1;->$perfDetection:I

    iget v1, p0, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$setDetectorParameters$1;->$perfRecognition:I

    iget p0, p0, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$setDetectorParameters$1;->$perfAR:I

    const-string v2, "setDetectorParameters pD:"

    const-string v3, ", pR:"

    const-string v4, " pAR:"

    .line 3
    invoke-static {v2, v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
