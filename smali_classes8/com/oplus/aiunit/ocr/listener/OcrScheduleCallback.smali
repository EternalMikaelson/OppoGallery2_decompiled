.class public interface abstract Lcom/oplus/aiunit/ocr/listener/OcrScheduleCallback;
.super Ljava/lang/Object;
.source "OcrScheduleCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/ocr/listener/OcrScheduleCallback$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getOcrTimeConfig()Lcom/oplus/aiunit/ocr/client/schedule/OcrTimeConfig;
.end method

.method public abstract onError(Ljava/lang/Integer;Ljava/lang/String;)V
.end method

.method public abstract onLocal(Lcom/oplus/aiunit/ocr/result/OcrCompatResult;)V
.end method

.method public abstract onOcr(Lcom/oplus/aiunit/ocr/result/OCRCloudResult;)V
.end method

.method public abstract onSchedule(Lcom/oplus/aiunit/ocr/result/OcrScheduleResult;)V
.end method
