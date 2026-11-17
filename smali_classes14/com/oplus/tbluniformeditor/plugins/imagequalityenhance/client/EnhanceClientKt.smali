.class public final Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/EnhanceClientKt;
.super Ljava/lang/Object;
.source "EnhanceClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "toLocalResult",
        "Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/ImageQualityEnhanceResult;",
        "Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;",
        "libimagequalityenhanceplugin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toLocalResult(Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;)Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/ImageQualityEnhanceResult;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/ImageQualityEnhanceResult;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;->getSpecificCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;->getMsg()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;->getJsonStr()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/ImageQualityEnhanceResult;-><init>(Landroid/graphics/Bitmap;IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
