.class final Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$10$2;
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
.field public final synthetic $startTime:J

.field public final synthetic $this_apply:Lcom/oplus/aiunit/ocr/result/OcrCompatResult;


# direct methods
.method public constructor <init>(JLcom/oplus/aiunit/ocr/result/OcrCompatResult;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$10$2;->$startTime:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$10$2;->$this_apply:Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$10$2;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$10$2;->$startTime:J

    sub-long/2addr v0, v2

    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$10$2;->$this_apply:Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;->getSource()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v2, "[process] end process. time: "

    const-string v3, "ms. source: "

    .line 3
    invoke-static {v2, v0, v1, v3, p0}, Lcom/oplus/aiunit/vision/f38;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
