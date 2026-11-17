.class final Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$10$1;
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
.field public final synthetic $this_apply:Lcom/oplus/aiunit/ocr/result/OcrCompatResult;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/ocr/result/OcrCompatResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$10$1;->$this_apply:Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$10$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$10$1;->$this_apply:Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;->getSource()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$10$1;->$this_apply:Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;->getAllText()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lcom/oplus/aiunit/ocr/util/OCRLog;->filterSensitiveString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "SRW "

    const-string v2, "Result item\uff1a "

    .line 3
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
