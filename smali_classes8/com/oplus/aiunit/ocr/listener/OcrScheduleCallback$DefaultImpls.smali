.class public final Lcom/oplus/aiunit/ocr/listener/OcrScheduleCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "OcrScheduleCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/ocr/listener/OcrScheduleCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getOcrTimeConfig(Lcom/oplus/aiunit/ocr/listener/OcrScheduleCallback;)Lcom/oplus/aiunit/ocr/client/schedule/OcrTimeConfig;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/ocr/client/schedule/OcrTimeConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/ocr/client/schedule/OcrTimeConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
